class String
  define_method(:find_and_replace) do
    word = "Hello"
    new_word = word.replace "World"
  end
end
