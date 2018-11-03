# key: dp trk 4
# point_line: 0
# point_index: 0
# --
class Track4 < Track1
  def initialize
    super()
    @tempo = 125
    @beat = {
        'sample' => :loop_industrial,
        'times' => 16,
        'stretch' => 2,
        'sleep' => 2
    }
  end
end