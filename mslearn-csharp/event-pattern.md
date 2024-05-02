---
title: Standard .NET event patterns
description: Learn about .NET event patterns and how to create standard event sources and subscribe and process standard events in your code.
ms.date: 09/02/2022
ms.subservice: fundamentals
ms.assetid: 8a3133d6-4ef2-46f9-9c8d-a8ea8898e4c9
---

# Standard .NET event patterns

[Previous](events-overview.md)

.NET events generally follow a few known patterns. Standardizing on these patterns means that developers can leverage knowledge of those standard patterns, which can be applied to any .NET event program.

Let's go through these standard patterns so you will have all the knowledge you need to create standard event sources, and subscribe and process standard events in your code.

## Event delegate signatures

The standard signature for a .NET event delegate is:

```csharp
void EventRaised(object sender, EventArgs args);
```

The return type is void. Events are based on delegates and are multicast delegates. That supports multiple subscribers for any event source. The single return value from a method doesn't scale to multiple event subscribers. Which return value does the event source see after raising an event? Later in this article you'll
see how to create event protocols that support event subscribers that report information to the event source.

The argument list contains two arguments: the sender, and the event arguments. The compile-time type of `sender` is `System.Object`, even though you likely know a more derived type that would always be correct. By convention, use `object`.

The second argument has typically been a type that is derived from `System.EventArgs`. (You'll see in the
[next section](modern-events.md) that this convention is no longer enforced.) If your event type does not need any additional arguments, you will still provide both arguments. There is a special value, `EventArgs.Empty` that you should use to denote that your event does not contain any additional information.

Let's build a class that lists files in a directory, or any of its subdirectories that follow a pattern. This component raises an event for each file found that matches the pattern.

Using an event model provides some design advantages. You can create multiple event listeners that perform different actions when a sought file is found. Combining the different listeners can create more
robust algorithms.

Here is the initial event argument declaration for finding a sought
file:

[!code-csharp[EventArgs](../../samples/snippets/csharp/events/Program.cs#EventArgsV1 "Define event arguments")]

Even though this type looks like a small, data-only type, you should follow the convention and make it a reference (`class`) type. That means the argument object will be passed by reference, and any updates to the data will be viewed by all subscribers. The first version is an immutable object. You should prefer to make the properties in your event argument type immutable. That way, one subscriber cannot change the values before another subscriber sees them. (There are exceptions to this, as you'll see below.)

Next, we need to create the event declaration in the FileSearcher class. Leveraging the `EventHandler<T>` type means that you don't need to create yet another type definition. You simply use a generic specialization.

Let's fill out the FileSearcher class to search for files that match a pattern, and raise the correct event when a match is discovered.

[!code-csharp[FileSearcher](../../samples/snippets/csharp/events/Program.cs#FileSearcherV1 "Create the initial file searcher")]

## Define and raise field-like events

The simplest way to add an event to your class is to declare that event as a public field, as in the preceding example:

[!code-csharp[DeclareEvent](../../samples/snippets/csharp/events/Program.cs#DeclareEvent "Declare the file found event")]

This looks like it's declaring a public field, which would appear to be a bad object-oriented practice. You want to protect data access through properties, or methods. While this may look like a bad practice, the code generated by the compiler does create wrappers so that the event objects can only be accessed in safe ways. The only operations available on a field-like event are add handler:

[!code-csharp[DeclareEventHandler](../../samples/snippets/csharp/events/Program.cs#DeclareEventHandler "Declare the file found event handler")]

and remove handler:

[!code-csharp[RemoveEventHandler](../../samples/snippets/csharp/events/Program.cs#RemoveHandler "Remove the event handler")]

Note that there's a local variable for the handler. If you used the body of the lambda, the remove would not work correctly. It would be a different instance of the delegate, and silently do nothing.

Code outside the class cannot raise the event, nor can it perform any other operations.

## Return values from event subscribers

Your simple version is working fine. Let's add another feature:
Cancellation.

When you raise the found event, listeners should be able to stop further processing, if this file is the last one sought.

The event handlers do not return a value, so you need to communicate that in another way. The standard event pattern uses the `EventArgs` object to include fields that event subscribers can use to communicate cancel.

Two different patterns could be used, based on the semantics of the Cancel contract. In both cases, you'll add a boolean field to the  EventArguments for the found file event.

One pattern would allow any one subscriber to cancel the operation. For this pattern, the new field is initialized to `false`. Any subscriber can change it to `true`. After all subscribers have seen the event raised, the FileSearcher component examines the boolean value and takes action.

The second pattern would only cancel the operation if all subscribers wanted the operation canceled. In this pattern, the new field is initialized to indicate the operation should cancel, and any subscriber could change it to indicate the operation should continue. After all subscribers have seen the event raised, the FileSearcher component examines the boolean and takes action. There is one extra step in this pattern: the component needs to know if any subscribers have seen the event. If there are no subscribers, the field would
indicate a cancel incorrectly.

Let's implement the first version for this sample. You need to add a boolean field named `CancelRequested` to the `FileFoundArgs` type:

[!code-csharp[EventArgs](../../samples/snippets/csharp/events/Program.cs#EventArgs "Update event arguments")]

This new field is automatically initialized to `false`, the default value for a `Boolean` field, so you don't cancel accidentally. The only other change to the component is to check the flag after raising the event to see if any of the subscribers have requested a cancellation:

```csharp
private void SearchDirectory(string directory, string searchPattern)
{
    foreach (var file in Directory.EnumerateFiles(directory, searchPattern))
    {
        FileFoundArgs args = RaiseFileFound(file);
        if (args.CancelRequested)
        {
            break;
        }
    }
}

private FileFoundArgs RaiseFileFound(string file)
{
    var args = new FileFoundArgs(file);
    FileFound?.Invoke(this, args);
    return args;
}
```

One advantage of this pattern is that it isn't a breaking change. None of the subscribers requested cancellation before, and they still are not. None of the subscriber code needs updating unless they want to
support the new cancel protocol. It's very loosely coupled.

Let's update the subscriber so that it requests a cancellation once
it finds the first executable:

```csharp
EventHandler<FileFoundArgs> onFileFound = (sender, eventArgs) =>
{
    Console.WriteLine(eventArgs.FoundFile);
    eventArgs.CancelRequested = true;
};
```

## Adding another event declaration

Let's add one more feature, and demonstrate other language idioms for events. Let's add an overload of the `Search` method that traverses all subdirectories in search of files.

This could get to be a lengthy operation in a directory with many sub-directories. Let's add an event that gets raised when each new directory search begins. This enables subscribers to track progress, and update the user as to progress. All the samples you've created so far are public. Let's make this one an internal event. That means you can also make the types used for the arguments internal as well.

You'll start by creating the new EventArgs derived class for reporting the new directory and progress.

[!code-csharp[DirEventArgs](../../samples/snippets/csharp/events/Program.cs#SearchDirEventArgs "Define search directory event arguments")]

Again, you can follow the recommendations to make an immutable reference type for the event arguments.

Next, define the event. This time, you'll use a different syntax. In addition to using the field syntax, you can explicitly create the property, with add and remove handlers. In this sample, you won't
need extra code in those handlers, but this shows how you would create them.

[!code-csharp[Declare event with add and remove handlers](../../samples/snippets/csharp/events/Program.cs#DeclareSearchEvent "Declare the event with add and remove handlers")]

In many ways, the code you write here mirrors the code the compiler generates for the field event definitions you've seen earlier. You create the event using syntax very similar to that used for [properties](properties.md). Notice that the handlers have different names: `add` and `remove`. These are called to subscribe to the event, or unsubscribe from the event. Notice that you also must declare a private backing field to store the event variable. It is initialized to null.

Next, let's add the overload of the `Search` method that traverses subdirectories and raises both events. The easiest way to accomplish this is to use a default argument to specify that you want to search all directories:

[!code-csharp[SearchImplementation](../../samples/snippets/csharp/events/Program.cs#FinalImplementation "Implementation to search directories")]

At this point, you can run the application calling the overload for searching all sub-directories. There are no subscribers on the new `DirectoryChanged` event, but using the `?.Invoke()` idiom ensures that this works correctly.

Let's add a handler to write a line that shows the progress in the console window.

[!code-csharp[Search](../../samples/snippets/csharp/events/Program.cs#Search "Declare event handler")]

You've seen patterns that are followed throughout the .NET ecosystem. By learning these patterns and conventions, you'll be writing idiomatic C# and .NET quickly.

## See also

- [Introduction to events](events-overview.md)
- [Event design](../standard/design-guidelines/event.md)
- [Handle and raise events](../standard/events/index.md)

Next, you'll see some changes in these patterns in the most recent release of .NET.

> [!div class="step-by-step"]
> [Next](modern-events.md)