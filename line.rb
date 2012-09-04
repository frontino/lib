class Line
  def initialize(line)
    @line = line
  end

  def id
    @line.slice(0...10)
  end

  def title
    @line.slice(10...30)
  end

  def description
    @line.slice(30...60)
  end

  def color
    @line.slice(60...70)
  end
end