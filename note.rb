class Note
  attr_reader :text, :tag

  def initialize(text, tag)
    @text = text
    @tag = tag
  end
end
