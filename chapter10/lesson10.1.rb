class Car
  def run(distance)
    puts "車で、#{distance}きろ走る。"
  end
end


class Truck < Car
end

truck= Truck.new
truck.run(10)