class Book
  attr_accessor :title

  def title
    exceptions = %w(and in the over of a an)
    @title.split.map.with_index do |word, i|
      exceptions.include?(word) && i != 0 ? word : word.capitalize
    end.join(' ')
  end
end