class Timer
  #write your code here
  attr_accessor :seconds, :time_string

  def seconds
    @seconds || 0
  end

  def time_string
    @time_string = "%02d:%02d:%02d" % [seconds/3600, seconds/60%60, seconds%60]
  end
end
