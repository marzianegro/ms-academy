USE corsodb
GO

-- List father, child, child's age
SELECT fc.father, fc.child, p.age AS child_age
FROM FatherChild fc
INNER JOIN Person p
	ON fc.child = p.name
ORDER BY fc.father;
GO

-- List mother, mother's age, mother's income, child
SELECT mc.mother, p.age AS mother_age, p.income AS mother_income, mc.child
FROM MotherChild mc
INNER JOIN Person p
	ON mc.mother = p.name
ORDER BY mc.mother;
GO

-- List mother, mother's age, mother's income, child, child's age, child's income
SELECT mc.mother, pm.age AS mother_age, pm.income AS mother_income, mc.child, pc.age AS child_age, pc.income AS child_income
FROM MotherChild mc
INNER JOIN Person pm
	ON mc.mother = pm.name
INNER JOIN Person pc
	ON mc.child = pc.name
ORDER BY mc.mother;
GO

-- List father, father's age, father's income, child, child's age, child's income
SELECT fc.father, pf.age AS father_age, pf.income AS father_income, fc.child, pc.age AS child_age, pc.income AS child_income
FROM FatherChild fc
INNER JOIN Person pf -- A LEFT JOIN here would reveal that Steve's (fc.father) data is missing
	ON fc.father = pf.name
INNER JOIN Person pc
	ON fc.child = pc.name
ORDER BY fc.father;
GO

INSERT INTO Person
VALUES ('Steve', 85, 65000);

-- SELECT fc.father, pf.age AS father_age, pf.income AS father_income, fc.child, pc.age AS child_age, pc.income AS child_income
-- FROM FatherChild fc
-- LEFT JOIN Person pf
-- 	ON fc.father = pf.name
-- INNER JOIN Person pc
-- 	ON fc.child = pc.name
-- ORDER BY fc.father;
-- GO



-- TASK #1
-- List father, mother, child, child's age
	-- father
		-- fc = 'father' in FatherChild
	-- mother
		-- mc = 'mother' in MotherChild
	-- child
		-- pc = Person
SELECT
	fc.father,
	mc.mother,
	fc.child, pc.age AS child_age
FROM FatherChild fc
INNER JOIN Person pc
	ON fc.child = pc.name
INNER JOIN MotherChild mc
	ON pc.name = mc.child
GO

-- TASK #2
-- List father, father's age, mother, mother's age, child, child's age
	-- father
		-- fc = 'father' in FatherChild
		-- pf = Person
	-- mother
		-- mc = 'mother' in MotherChild
		-- pm = Person
	-- child
		-- pc = Person
SELECT
	fc.father, pf.age AS father_age,
	mc.mother, pm.age AS mother_age,
	fc.child, pc.age AS child_age
FROM FatherChild fc
INNER JOIN Person pf
	ON fc.father = pf.name
INNER JOIN Person pc
	ON fc.child = pc.name
INNER JOIN MotherChild mc
	ON pc.name = mc.child
INNER JOIN Person pm
	ON mc.mother = pm.name
GO

-- TASK #3
-- List father, father's age, mother, mother's age, child, child's age, orphans
    -- father
        -- fc = 'father' in FatherChild
        -- pf = Person
    -- mother
        -- mc = 'mother' in MotherChild
        -- pm = Person
    -- child
        -- pc = Person
SELECT
    pc.name AS child, pc.age AS child_age,
    fc.father, pf.age AS father_age,
    mc.mother, pc.age AS mother_age
FROM Person pc
LEFT JOIN FatherChild fc -- matching father to child (checks for orphans)
    ON fc.child = pc.name
LEFT JOIN Person pf -- getting father's age
    ON fc.father = pf.name
LEFT JOIN MotherChild mc -- matching mother to child (checks for orphans)
    ON mc.child = pc.name
LEFT JOIN Person pm -- getting mother's age
    ON mc.mother = pm.name
GO

-- COALESCE lets you choose an alternative to NULL
SELECT
    pc.name AS child, pc.age AS child_age,
    COALESCE(CAST(fc.father AS VARCHAR),'-') AS father, COALESCE(CAST(pf.age AS VARCHAR),'-') AS father_age,
    COALESCE(CAST(mc.mother AS VARCHAR),'-') AS mother, pc.age AS mother_age
FROM Person pc
LEFT JOIN MotherChild mc
	ON mc.child = pc.name
LEFT JOIN FatherChild fc
	ON fc.child = pc.name
LEFT JOIN person pm
	ON mc.mother = pm.name
LEFT JOIN person pf
	ON fc.father = pf.name;