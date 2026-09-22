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

In this lab we used a truth table to extract a naive equation using SOP. We then used a KMAP to create a min terms and max terms equation by circling the 1's and 0's respectively into groups of 2's and 4's. We identified which values changed and extracted the values that didn't and built an equation for each method by inverting each value if it didn't match the value we were going for 1 in midterms and 0 in max terms. We then put those equations into Verilog and ran a simulation that compares our naive equation to our min and max terms equations. We then wrote our code to the hardware and tested to see if it matched our truth table and it did. 


## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
We are able to go across edges because the kmap is actually treated as a cylinder and not a square/rectangle. It is perfectly acceptable to have the four corners of a kmap be mapped together because of this rule.

### Why are the names Sum of Products and Products of Sums?
It has to deal with the way we write out the equations. Sum of products will look like (A.B.C) + (A.B.C) as you can see it is literally a Sum (+) of a whole bunch of products (.). The same applies for product of sums, the equation will look like (B + C).(C + B), it is literally a product of a whole bunch of sums.

### Open the test.v file – how are we able to check that the signals match using XOR?
If you XOR two bits together and they match you get a 0, if they don't match you get a 1 and so the expression checks for if XOR = 1 and if it does throw an error.

