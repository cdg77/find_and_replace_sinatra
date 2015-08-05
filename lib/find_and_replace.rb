class String
  define_method(:find_and_replace) do |word, replace|
    phrase = self

    if(phrase.include?(word))
      return phrase.gsub word, replace
    end
  end
end
