class Tights

def initialize(wind_speed, temperature)
  @wind_speed = wind_speed
  @temperature = temperature
  @wind_speed_sqrt = Math.sqrt(wind_speed)
  @weather_elements = (@wind_speed_sqrt - temperature)/2*Math::PI
end

def denier
  110-(110/(1+(Math.exp(((@wind_speed_sqrt-@temperature)/6.28)))))
end

end
