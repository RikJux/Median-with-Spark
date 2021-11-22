# Median-with-Spark
Solution to the exercise: Write an algorithm to distribute the computation of the median over a dataset using Map/Reduce model

This solution is not suitable for huge datasets, but it's compliant to the basic framework and returns the exact value without any centralization of data

The idea is this: for each value in the dataset count the number of values that are greater than it
and the number of values lower than it, then make the difference.
Return that value that has a difference equal to 0 (in datasets with an odd number of values)
or those two that have differences +1 and -1 (even number of values)

This approach does not work if in the dataset there are repeated values, therefore I precopute the number of occurrences of each value and
use this information along with the difference explained before
