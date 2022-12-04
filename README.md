
# Stock Analysis ReFactor

## Project Overwiew
### The purpose of this project is to run an analysis on multiple stocks for our client Steve.  The data that will be presented is the Total Daily Volume and Rate of return over the selected year.  I have taken code previously written and refactored it so it runs faster and more efficiently.  The final result will allow Steve to choose the year and get the data he needs to make an informed decision on which stock is best suited for investment.  
## Analysis Results
### The data focused on 12 stocks that were put into an index.  This index was used with a series of for loops and If-Then statements to find and display the Total Daily Volume and Return rate for each stock in a separate spreadsheet.  

### A button was also added so Steve can easily click to select which year he wants to run the analysis on and get a fast return.  

![analysis_button](https://user-images.githubusercontent.com/106286533/205513039-9a20fa84-d2dc-4e8b-ac23-ec343e35f212.png)

### A timer will display to show how long the results took to come back.  

![image](https://user-images.githubusercontent.com/106286533/173617678-082e5b4d-6350-499f-a674-fe23c53a6966.png)
![image](https://user-images.githubusercontent.com/106286533/173617728-5364d5c8-8ca5-4fe2-8d08-4261c14b60a1.png)
 

### The code was refactored using a new Ticker Index as well as variables for the Total Volume, Starting Prices and Ending Prices.  Using these new variables in a loop enabled the code to go through the data faster than originally written and can be used in the future to analyze more stocks with just a few minor adjustments.  In the end the new code ran approximately 5 tenths of a second faster than the original.

### Pivot tables were added to calculate the daily average of all columns.

![2017_Pivot](https://user-images.githubusercontent.com/106286533/205513127-e4886097-8b28-451d-9312-be1910e5daf0.png)

## Project Summary
### Advantages and Disadvantages
### The purpose and advantage of refactoring code is that it can make it run more efficiently by taking fewer steps, which will take up less computer memory and will execute in less time.  The code can also be easier to understand when it is has improved logical steps.  
### Some of the disadvantages are that it can be very time consuming and frustrating especially if comments are not used properly to describe what its functionality is.  Also, by refactoring we run the risk of the new code being less efficient or changing the outcome all together.

## Pros and Cons of Refactoring 
### The pro side of refactoring the original script is that it helped me understand the logic involved in coding better.  Conversely, it was very confusing at times and got me frustrated, but it was also very rewarding seeing the new code functioning as intended.  In the old script we used nested loops which took longer because it would go back and forth between the worksheets.  By rewriting it with a single variable for the tickerIndex, it allowed the code to be run once through the data and return 5x faster than the original.  Where we should not forget about the original code because it had good foundations and gave use the desired result, the new refactored code can be used on a larger data set.  

