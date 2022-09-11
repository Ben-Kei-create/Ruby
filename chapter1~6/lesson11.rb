class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)

webcamp = :プログラミング学習
puts webcamp

# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id