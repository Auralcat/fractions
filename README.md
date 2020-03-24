# Fractions

This is a sample project to implement fraction operations in Elixir and organize
the code in a functional programming context.
One of the things I'm struggling with is using a pattern to organize code and
functions into layers and not expose a lot of the system where it's unnecessary.

Roadmap:
- [ ] Implement `add/2`
  Return the result of the sum of a fraction by another.
- [ ] Implement `add_integer/2`
  What happens when you add an integer to a fraction?
- [ ] Implement `subtract/2`
  Return the result of the subtraction of a fraction by another.
- [ ] Implement `multiply/2`
  Return the result of the multiplication of a fraction by another.
- [ ] Implement `divide/2`
  Return the result of the division of a fraction by another.
- [ ] Implement `equivalent/1`
  Returns the smallest equivalent fraction.
- [ ] Implement `proper?/1`
  Returns true when it receives a proper fraction, that is, a fraction where the
  numerator is smaller than the denominator.
- [ ] Implement `value/1`
  Converts the fraction value to a float.
- [ ] Implement `print/1`
  Prints the fraction into a readable format, as `a/b`
## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fractions` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fractions, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/fractions](https://hexdocs.pm/fractions).
