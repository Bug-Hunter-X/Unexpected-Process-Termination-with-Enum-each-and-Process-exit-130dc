```elixir
list = [1, 2, 3, 4, 5]

case Enum.find(list, fn x -> x == 3 end) do
  3 -> IO.puts("Found 3, terminating gracefully.")
  _ -> Enum.each(list, fn x -> IO.puts(x) end)
end
```