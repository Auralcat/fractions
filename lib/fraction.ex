defmodule Fraction do
  @moduledoc """
  Defines a Fraction structure.
  A fraction consists of a numerator, here defined as *a* and a denominator
  defined as *b*. Since the language already implements floating-point
  operations, the focus here is to implement the rational operations.
  """
  defstruct a: 1, b: 1
  @type t :: %Fraction{a: integer, b: integer}

  @spec new(integer, integer) :: %Fraction{a: integer, b: integer}
  @doc """
  Returns a Fraction struct with *a* and *b* as numerator and denominator:

  ## Example:
  ```
    iex> Fraction.new(2, 3)
    %Fraction{a: 2, b: 3}
  ```
  """
  def new(a, b) do
    %Fraction{a: a, b: b}
  end

  @spec print(Fraction.t()) :: String.t()
  @doc """
  Returns the string representation of the fraction in the form
  *numerator/denominator*.

  ## Example:
  ```
    iex> sample_fraction = Fraction.new(4, 8)
    iex> Fraction.print(sample_fraction)
    \"4/8\"
  ```
  """
  def print(%Fraction{a: a, b: b}) do
    "#{a}/#{b}"
  end

  @doc """
  Returns the smallest equivalent fraction based on the input fraction.

  ## Example:
  ```
  iex> sample_fraction = Fraction.new(5, 10)
  iex> Fraction.equivalent(sample_fraction)
  %Fraction{a: 1, b: 2}
  ```
  """
  def equivalent(fraction) do
  end
end
