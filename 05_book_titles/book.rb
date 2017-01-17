class Book
  # write your code here
  attr_accessor :title

  def title=(new_title)
    words = new_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].collect do |x|
        little_word = %w(a an and the in of)
        if little_word.include? x
          x
        else
          x.capitalize
        end
      end
    @title = words.join(" ")
  end
end
