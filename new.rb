
class Car
  def turn(rl)
    puts "#{rl}に曲がります"
  end
  def run(dis)
    puts "車で#{dis}キロ走ります"
  end
end

car = Car.new
car.turn("右")
car.run(5)

