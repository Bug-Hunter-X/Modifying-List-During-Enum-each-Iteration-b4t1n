```elixir
list = [1, 2, 3, 4, 5]

# Use List.delete to create a new list without the element to be removed
new_list = List.delete(list, 3)

Enum.each(new_list, fn x -> IO.puts(x) end)

#Alternative using Enum.filter:
filtered_list = Enum.filter(list, fn x -> x != 3 end)
Enum.each(filtered_list, fn x -> IO.puts(x) end)
```