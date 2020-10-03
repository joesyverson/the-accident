#!/home/joes/.asdf/shims/elixir


defmodule Entity do

    defstruct [:quality, :quanity]

end

defmodule Accident do
    j = %Entity{quality: "j", quanity: 1}
    
    IO.inspect j
end