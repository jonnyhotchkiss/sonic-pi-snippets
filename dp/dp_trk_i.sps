# key: dp trk i
# point_line: 0
# point_index: 0
# --
class Track

  attr_reader :beat
  attr_reader :bg # background, accompaniament
  attr_reader :melody
  attr_reader :tempo # bpm
  attr_reader :vocal

  def initialize
    # some setup here
    raise "Use subclasses"
  end

end
