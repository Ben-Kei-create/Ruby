class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")


def fizz_buzz(number)

  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください"

b = gets.to_i

puts "結果は…"

puts fizz_buzz(b)



class Car

  def turn(direction)
     puts "車で#{direction}ようにします。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
car.turn("右")

car = Car.new
car.run(4)

# インスタンスメソッド
class Car

  def move(direction,distance)
    self.run(distance)
    self.turn(direction)
  end


  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)


#クラスメソッド

class Car
  def self.run(distance)
  puts "車で#{distance}キロ走ります！"
  end
end

Car.run(10)


