```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  acc + if x > 3, do: x, else: 0
end)

#Alternative solution using Enum.filter
filtered_list = Enum.filter(list, fn x -> x > 3 end)
Enum.sum(filtered_list)
```