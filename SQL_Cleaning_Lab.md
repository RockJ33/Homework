# Section 1

 1.1 Review the column that you are looking to change

SELECT Accel FROM evCars

### - 1.2 Selecting the correct string function

- We would like to remove ' sec'  from each value in the `Accel` column. 
- Choose the appropriate string function from the string function list. There may be more then one way to accomplish this task. 
- Please place your queries in a .md file for review. Whatever you do not finish is considered HW. 
<br>

UPDATE evCars<br>
SET Accel = REPLACE(Accel, "sec", "")

### - 1.3 Visualizing the changes before making them 

- Use a select statement to visualize the original column and the changes that are made by the string function side by side in the result set. 
- Also take note of how many rows are returned in this select statement. (you can use the rowid on the far left of the result set---> scroll to the bottom number)
- You will use this number to confirm you are changing the correct amount of rows in the next step. 
<br>


SELECT Accel, RTRIM(Accel, '  sec') 
FROM evCars

### - 1.4 UPDATE the records 

- Write the update statement to set `Accel` to equal the return value of the string function that you chose to use in 1.2.

<br>


UPDATE evCars 
SET Accel = RTRIM(Accel, ' sec')

### - 1.5 Check your work
- It is good practice to check over the rows that you changed. Write a select statement to look at the column again. (you can reuse the code you wrote above)
<br>



SELECT Accel FROM evCars;

### - 1.6 Rename the column
 - Rename the `Accel` column to `accelSec`
 <br>


ALTER TABLE evCars<br>
RENAME "Accel" TO "accelSec"
# Section 2

- We are going to go through basically the same process in Section 1 but for each of the following columns:

    SELECT TopSpeed, Range, efficiency, FastCharge<br>
    FROM evCars<br>
    LIMIT 10


- I will outline `Topspeed` in section 2. After this section you will be instructed to do `Range`, `efficiency`, and `FastCharge`. 
- Rememeber please place your answers and queries in a .md file for review. 
<br>


### - 2.1 Review the column that you are looking to change 
- Write a query to look at all the records in the `Topspeed` column.  
<br>

SELECT TopSpeed<br>
 FROM evCars;


<br>

### - 2.2 Selecting the correct String Function

- We would like to remove 'km/h' from each value in the column `TopSpeed`. 
- Choose the appropriate string function from the string function list. There may be more then one way to accomplish this task.  

SET TopSpeed = RTRIM(TopSpeed, "km/h")<br>


### - 2.3 Visualizing the Changes before making them 

- Use a select statement to visualize the original column, `TopSpeed` and the changes that are made by the string function side by side in the result set. 
- Take note of how many rows are returned in this SELECT statement. You will use this number to confirm you are changing the correct amount of rows later. 

SELECT TopSpeed, RTRIM(TopSpeed, "km/h")<br>
FROM evCars

### - 2.4 UPDATE the records

- Write the update statement to set `TopSpeed` to equal the return value of the string function you chose in 2.2
<br>

UPDATE evCars<br> 
SET TopSpeed = RTRIM(TopSpeed, ' km/h')

### - 2.5 Check your work 
- Write a select statement to look at the column again. (you can reuse the code you wrote above in 2.1)
<br>


SELECT TopSpeed <br>
FROM evCars

### - 2.6 Convert the units to MPH
- Let's convert the `TopSpeed` from km/h to MPH
- Write a select statement to multiply the speed by 0.621371. Return  original `Topspeed` and calculated `TopspeedMPH`. Round the answer to 1 decimal place . 

SELECT TopSpeed, ROUND(TopSpeed * .621371, 1) AS TopspeedMPH<br>
FROM evCars

- Write and executing the above query to see the original and the converted value side by side
- Turn this query into an UPDATE statement


UPDATE evCars <br>
SET TopSpeed = ROUND(TopSpeed * .621371, 1)

- use your query from 2.5 to check the column to make sure the changes are what yoiu expected. 

SELECT TopSpeed
FROM evCars

### - 2.7 Rename the column
 - Rename the `TopSpeed` column to `topSpeedMPH`
 <br>


ALTER TABLE evCars <br>
RENAME TopSpeed TO TopspeedMPH


### - 2.8  Select All of the records to get a look at the whole table with your recent changes. 

SELECT * <br>
FROM tablename 

# Section 3 

- We are going to go through basically the same process in Section 2 but `Range`. We will continue with `efficiency`, and `FastCharge` in the following sections. 
- For these sections there will be less help spelled out for you. 
- Rememeber please place your answers and queries in a .md file for review. 
### - 3.1 Review the column that you are looking to change 

SELECT Range, Efficiency, FastCharge<br>
FROM evCars

### - 3.2 Selecting the correct String Function
- We would like to remove 'km' from each value in the column `Range`. 
- Choose the appropriate string function from the string function list. There may be more then one way to accomplish this task. 

RTRIM(Range, "km")


### - 3.3 Visualizing the Changes before making them 

- Use a select statement to visualize the original column, `Range` and the changes that are made by the string function side by side in the result set. 
- Take note of how many rows are returned in this SELECT statement. You will use this number to confirm you are changing the correct amount of rows later. 

SELECT Range, RTRIM(Range, "km")<br>
FROM evCars

### - 3.4 UPDATE the records

- Write the update statement to set `Range` to equal the return value of the string function you chose in 3.2

UPDATE evCars <br>
SET Range = REPLACE(Range, "km", "")
<br>

### - 3.5 Check your work 
- Write a select statement to look at the column again. (you can reuse the code you wrote above)

SELECT Range <br>
FROM evCars
<br>

### - 3.6 Convert the units to MPH
- Let's convert the `Range` from km to miles. 
- Write a select statement to multiply the distance by 0.621371. Return original `Range` and calculated `RangeMiles`. Round the answer to 1 decimal place.
- After writing and executing the above query to see the original and the converted values, review them side by side and if satisfied then move to the next step
- Turn this query into an UPDATE statement. 
- Use your query from 3.5 to check the column 
<br>

SELECT Range, ROUND(Range * .621371, 1) AS "RangeMiles" <br>
FROM evCars

UPDATE evCars
SET Range = ROUND(Range * .621371, 1)


### - 3.7 Rename the column
 - Rename the `Range` column to `rangeMiles`
 <br>

ALTER TABLE evCars<br>
RENAME Range TO RangeMiles

### - 3.8  Select All of the records to get a look at the whole table with your recent changes. 

SELECT * <br>
FROM evCars

# SECTION 4 

- We are going to go through basically the same process as section 1-3 but we are going to work on `efficiency` and `FastCharge` at the same time. 
- Rememeber please place your answers and queries in a .md file for review. 
### - 4.1 Write a select statement to review both of the columns that you are looking to change 

SELECT Efficiency, FastCharge <br>
FROM evCars

### - 4.2 Selecting the correct String Function that we need to remove for each column.
- We would like to remove ' Wh/km' from each value in the column `efficiency`. 
- We would like to remove ' km/h from `FastCharge`
- Choose the appropriate string function from the string function list. There may be more then one way to accomplish this task. 

UPDATE evCars
SET Efficiency = RTRIM(Efficiency, "Wh/km")

UPDATE evCars
SET FastCharge = RTRIM(FastCharge, "km/h")

### - 4.3 Visualizing the Changes before making them 

- Use a select statement to visualize the original column `efficiency`, the string function removing ' Wh/km', original column  `Fastcharge`, and the string function removing ' km/h'
- Take note of how many rows are returned in this SELECT statement. You will use this number to confirm you are changing the correct amount of rows later. 

SELECT Efficiency, RTRIM(Efficiency, "Wh/km")
FROM evCars

SELECT FastCharge, RTRIM(FastCharge, "km/h")
FROM evCars

### - 4.4 UPDATE the records

- Write the update statement to set `Range` to equal the return value of the string function you chose in 4.2
- use this for help: 

UPDATE evCars
SET Efficiency = RTRIM(Efficiency, "Wh/km")
SET FastCharge = RTRIM(FastCharge, "km/h")

<br>
### - 4.5 Check your work 
- Write a select statement to look at all of the columns again. (you can reuse the code you wrote above in section4.3)

<br>

SELECT *<br>
FROM evCars

### - 4.6 Convert the `FastCharge` units to MPH
- Let's convert the `FastCharge` from km to miles. 
- Write a select statement to multiply the distance by 0.621371. Return original `FastCharge` and calculated `OneHourFastChargeMiles`. Round the answer to 1 decimal place.
- After writing and executing the above query to see the original and the converted values, review them side by side and if satisfied then move to the next step
- Turn this query into an UPDATE statement. 
- Use your query from 4.5 to check the column 
<br>

SELECT FastCharge, ROUND(FastCharge * .621371, 1) AS OneHourFastChargeMiles<br>
FROM evCars

### - 4.7 Rename the column
 - Write two seperate ALTER TABLE statements for these. 
 - Rename the `FastCharge` column to `OneHourFastChargeMiles`
 - Rename the `efficiency` column to `efficiencyWHperKM`
 <br>

ALTER TABLE evCars <br>
RENAME FastCharge TO "OneHourFastChargeMiles"<be>

ALTER TABLE evCars <br>
RENAME Efficiency TO "efficiencyWHperKM"

### - 4.8 Select All of the records to get a look at the whole table with your recent changes. 
SELECT * <br>
FROM evCars


# SECTION 5 
<br>

### - 5.1 Working with `RapidCharge`
- Write a query that selects `RapidCharge` and counts all the records based on that attribute. (HINT: Remember GROUP BY from SQL Lesson 7.2)
- Take note of the counts for each unique attriute. You should use this to make sure that you are changing the correct number of rows with your update statement. 

SELECT Model,Brand, RapidCharge, COUNT(*) 
FROM evCars
GROUP BY Brand, Model

### - 5.2 making data cleaning choices 
- This attribute or column designates if the car had Rapid charging capability. 
- we are going to simplify the records 
    - this can be done in a few different ways
        1. you can make the values a boolean: either True or False
        2. you can make the values a 1 for yes they are rapid charge capable or a 0 for no they are not capable. 
        3. or you can do a yes or no. 
<br>
### - 5.3 Please fill in the blank on your .md answer sheet
- For the purpose of this exercise, if the car's `RapidCharge` value equals "Rapid charging possible"
then I want you to change the value to 'Yes' 
- If the `RapidCharge` value equals "Rapid charging not possible" then I want you to change the value to 'No'. 
<br>
### - 5.2 Writing the update Statements  
- use this syntax reminder to help guide your update statement writing
- you are going to write two update statements, one for each of the conditions described above. 
<br>

UPDATE evCars<br>
SET RapidCharge ="Yes"<br>
WHERE RapidCharge = "Rapid charging possible"

UPDATE evCars<br>
SET RapidCharge ="No"<br>
WHERE RapidCharge = "Rapid charging not possible"

# SECTION 6 
### -6.1 Visualize the `Powertrain` records
- Write a query that selects `PowerTrain` and counts all the records. (HINT: Remember GROUP BY from SQL Lesson 7.2)
- Take note of the counts for each unique attriute. You should use this to make sure that you are changing the correct number of rows with your update statement. 
<br>

SELECT COUNT(PowerTrain)<br>
FROM evCars<br>
#### to find different powertrains
SELECT DISTINCT PowerTrain<br>
FROM evCars 

### - 6.2 Please fill in the blank on your .md answer sheet
- look at the three DISTINCT values from the query you wrote in 6.1 and fill in the blanks.
- If the PowerTrain equals All Wheel Drive then I want you to change the value to 'AWD'
- If the PowerTrain equals Rear Wheel Drive then I want you to change the value to 'RWD'
- If the PowerTrain equals Front Wheel Drive then I want you to change the value to 'FWD'
<br>

### - 6.3 Write three update statements for the three different conditions 
UPDATE evCars<br>
SET PowerTrain ="AWD"<br>
WHERE PowerTrain = "All Wheel Drive"<br>

UPDATE evCars<br>
SET PowerTrain ="RWD"<br>
WHERE PowerTrain = "Rear Wheel Drive"<br>

UPDATE evCars<br>
SET PowerTrain ="FWD"<br>
WHERE PowerTrain = "Front Wheel Drive"<br>

### - 6.4 Write a query to Select all of the records to view your changes. 

SELECT *<br>
FROM evCars

# SECTION 7 

### - 7.1 Convert the `PriceEuro` to `PriceUSD` 
- Let's convert the `PriceEuro` into US Dollar  
- Write a select statement to multiply the `PriceEuro` by 1.09 and Return `PriceEuro` and calculated column. Round the calculated column to 2 decimal places. 
- After writing and executing the above query to see the original and the converted values, review them side by side and if satisfied then move to the next step

SELECT PriceEuro, ROUND(PriceEuro * 1.09, 2) AS PriceUSD<br>
FROM evCars


### - 7.2 Write the Update Statements 
- Turn this query into an UPDATE statement. Remember to round the calculation to two decimal points. 
- Write a select query from to check the PriceEuro column <br>

UPDATE evCars<br>
SET PriceEuro = ROUND(PriceEuro * 1.09, 2) 
### - 7.3 Rename the Column
- Rename `PriceEuro to PriceUSD`
<br>

ALTER TABLE evCars <br>
RENAME PriceEuro TO "PriceUSD"