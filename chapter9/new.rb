class Car

  def turn(direction)
    puts "車を#{direction}に曲げます。"
  end

end

car = Car.new
car.turn("右")


def move(direction,distance)
  self.turn(direction)
  self.run(distance)
end

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# car=Car.new
# car=run(distance)

Car.run(10)
