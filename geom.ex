defmodule Geom do
  @moduledoc """
  Functions to make geometric calculations
  """
  @vsn 0.1

  @doc """
  Calculate the area of a rectangle
  """
  @spec area(number(),number())::number()
  def area(length \\1, width \\1) do
    length*width
  end
end