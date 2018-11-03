# key: dp s tempo
# point_line: 0
# point_index: 0
# --
class TempoACapella < TempoStrategy
  def get
    80
  end
end

class TempoDnb < TempoStrategy
  def get
    170
  end
end

class TempoDance < TempoStrategy
  def get
    132
  end
end
