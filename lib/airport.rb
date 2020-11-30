class Airport

  def initialize
    @capacity = 0
  end

  def land_plane
    if @capacity == 0
      @capacity += 1
    elsif @capacity == 1
      return "Full"
    end
  end

  def takeoff
    if @capacity == 1
      @capacity -= 1
    else
      return "Empty"
    end
  end

end
