class Timer
  # write your code here
  attr_accessor :seconds

  def initialize(seconds = 0)
    @seconds = seconds
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds % 3600) / 60
    seconds = (@seconds % 3600) % 60
    padded(hours, minutes, seconds)
  end

  def padded(*time)
    time.map { |t| t < 10 ? '0' + t.to_s : t.to_s }.join(':')
  end
end