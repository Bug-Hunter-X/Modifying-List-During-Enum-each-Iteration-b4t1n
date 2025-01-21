# Modifying List During Enum.each Iteration in Elixir

This example demonstrates a common issue in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The code intends to remove the element `3` from the list, but it does not work as expected because `Enum.each` iterates over a copy of the list and in-place modification of the list is not possible in this context.