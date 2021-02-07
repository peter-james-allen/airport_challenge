class Plane

  def land(airport)
    raise "Airport full" if airport.full?

    airport.parked += 1
    "Landed at #{airport.name}"
  end

  def takeoff(airport)
    airport.parked -= 1
    "Departed from #{airport.name}"
  end

end
