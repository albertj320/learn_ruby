class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    time = Time.at(@seconds) - (Time.at(0).gmt_offset)
    time.strftime("%H:%M:%S")
  end

end
