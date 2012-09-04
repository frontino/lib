class Reader
  def initialize(file_name)
    @file_lines = File.readlines("#{file_name}.txt")
  end

  def read_lines
    @line.each do |line|
      lines << Line.new(line)
    end
    lines
end