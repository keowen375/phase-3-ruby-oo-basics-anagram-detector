# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(contenstants)
    boyz = []
    curr_word = @word

    # each_contestant = contenstants.split

    contenstants.each do |conteder|
      if conteder.chars.sort == curr_word.chars.sort
        boyz.push(conteder)
      end
    end
    pp boyz
    boyz
  end
end

# my_guy = Anagram.new("car")

# my_guy.match(["This", "bitch", "is", "rac", "as", "arc", "car", "carapina"])

# my_guy.match(["racw", "rcaw"])