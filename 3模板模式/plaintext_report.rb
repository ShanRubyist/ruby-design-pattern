require_relative 'report'

class PlaintextReport < Report
  def output_head
    puts "**** #{@title} ****"
    puts
  end

  def output_line(line)
    puts line
  end
end
