
class Car
  def run(dis)
    puts "#{dis}キロ走ります"
  end
end

class Truck < Car
  def run(dis)
    super
    puts "大きな荷物を乗せて走ります"
  end
end

truck = Truck.new
truck.run(5)







