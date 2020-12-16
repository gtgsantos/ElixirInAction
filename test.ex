defmodule MyProject do

  def add(a, b) do
    a + b
  end


  def substract(a, b) do
    a - b
  end
end

IO.puts MyProject.add(1, 2)
