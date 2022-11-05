
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



class Flower
  def flower(name)
    puts "#{name}という種類のお花です。"
  end
end

class Spring < Flower
  def flower(name)
    super
    puts "春に咲きます。"
  end
end

class Summer < Flower
  def flower(name)
    super
    puts "夏に咲きます。"
  end
end


spring = Spring.new
spring.flower("チューリップ")

summer = Summer.new
summer.flower("ひまわり")
summer.flower("あじさい")


