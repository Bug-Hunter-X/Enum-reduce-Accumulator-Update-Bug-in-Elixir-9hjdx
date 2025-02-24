# Elixir Enum.reduce Bug

This repository demonstrates a subtle bug in Elixir code that utilizes `Enum.reduce`. The bug is related to how the accumulator is updated when the condition within the anonymous function is not met.

## Bug Description
The code uses `Enum.reduce` to sum elements of a list only if the element is greater than 3. The issue is, if none of the elements satisfies this condition, the accumulator will never be updated, returning the initial value of 0, which is not the expected behavior.

## Solution
The solution is to refactor the anonymous function, ensuring the accumulator is always updated, even if the condition is false.