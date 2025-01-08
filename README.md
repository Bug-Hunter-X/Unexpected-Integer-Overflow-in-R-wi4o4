# Unexpected Integer Overflow in R

This repository demonstrates a subtle bug in R related to integer overflow.  When dealing with numbers exceeding R's integer precision limitations, unexpected results can occur. The example provided highlights how subtracting two large numbers can lead to an incorrect outcome due to overflow.

The `bug.r` file contains the problematic code, showing the unexpected behavior.  The solution in `bugSolution.r` illustrates how to use appropriate data types or libraries to mitigate this issue. 