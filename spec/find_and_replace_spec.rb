require('rspec')
require('find_and_replace')
require('pry')

describe('String#find_and_replace') do
  it('takes a word and sreplaces it with a different one.') do
      expect('Hello'.find_and_replace("Hello", "World")).to(eq('World'))
  end

  it('takes a string and replaces a word in that string with a different word') do
      expect("Hello World".find_and_replace("World", "Universe")).to(eq("Hello Universe"))

    end
end
