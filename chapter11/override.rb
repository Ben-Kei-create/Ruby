class Car
  def run(distance)
    puts"くるまで#{distance}きろ走ります。"
  end
end

 class Bus < Car
   def run(distance)
     super
     puts"バスで#{distance}きろ走ります。"
 end
 end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)