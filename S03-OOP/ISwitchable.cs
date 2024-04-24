﻿using System;

namespace S03_OOP;

/*
	An interface is public by default, so all its functions are also public by default.
*/
public interface ISwitchable
{
	bool TurnOn();

	bool TurnOff();
}