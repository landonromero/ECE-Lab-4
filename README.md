# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.


## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
We are able to go across edges because the kmap is actually treated as a cylinder and not a square/rectangle. It is perfectly acceptable to have the four corners of a kmap be mapped together because of this rule.

### Why are the names Sum of Products and Products of Sums?
It has to deal with the way we write out the equations. Sum of products will look like (A.B.C) + (A.B.C) as you can see it is literally a Sum (+) of a whole bunch of products (.). The same applies for product of sums, the equation will look like (B + C).(C + B), it is literally a product of a whole bunch of sums.

### Open the test.v file – how are we able to check that the signals match using XOR?
If you XOR two bits together and they match you get a 0, if they don't match you get a 1 and so the expression checks for if XOR = 1 and if it does throw an error.

