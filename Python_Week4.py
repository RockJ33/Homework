from calendar import SUNDAY
import datetime as dt
cdt = dt.datetime.now()
print(cdt)


print("Month = ", cdt.strftime("%B"))


def name_day(fname, day = "Sunday"): 
    print("Hi", fname,"!")
    print("Happy", day)

name_day("Rocky", "Tuesday")
name_day("Rocky")


# Producing an error
# 5 = today
# print(5)

try: 
    5 = today

except SyntaxError:
    print("Sorry, you cannot use a numeric value as a variable name")

else:
    print(x)

finally:
    print("Executing Code")


# Producing an error
# x = *no value
# print(5)

try: 
    x = 

except SyntaxError:
    print("Sorry, you must assign a value to the variable name")

else:
    print(x)

finally:
    print("Executing Code")
