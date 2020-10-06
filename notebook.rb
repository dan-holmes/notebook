require_relative "note.rb"

class Notebook
  def initialize
    @notes = []
  end

  def make_note(text, tag)
    note = Note.new(text, tag)
    @notes.push(note)
  end

  def search(tag)
    @notes.each { |note| note.print if note.tag == tag }
  end
end
