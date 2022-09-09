puts"計算を始めます"
puts"何回計算を始めますか？"

i = gets.to_i
while 1<=i do
puts"#{i}回繰り返します"
puts"#{i=i+1}回目の計算"
puts"２つの値を入力してください。"
a = gets.to_i
b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts"結果を表示します"
puts"a+b=#{a+b}"
puts"a-b=#{a-b}"
puts"a*b=#{a*b}"
puts"a/b=#{a/b}"
end


# 2つの値を入力してください
# 4        # 好きな数値を入力
# 2        # 好きな数値を入力
# a=4      # 入力した1つ目の数字が表示
# b=2      # 入力した2つ目の数字が表示
# 計算結果を出力します
# a+b=6    # 入力した2つの数字の足し算結果が表示
# a-b=2    # 入力した2つの数字の引き算結果が表示
# a*b=8    # 入力した2つの数字の掛け算結果が表示
# a/b=2    # 入力した2つの数字の割り算結果が表示

# <解答>
# puts "計算をはじめます"
# puts "何回繰り返しますか？"

# input = gets.to_i

# i = 1
# while i <= input do
#   puts "#{i}回目の計算"
#   puts "2つの値を入力してください"

#   a = gets.to_i
#   b = gets.to_i

#   puts "a=#{a}"
#   puts "b=#{b}"

#   puts "計算結果を出力します"
#   puts "a+b=#{a + b}"
#   puts "a-b=#{a - b}"
#   puts "a*b=#{a * b}"
#   puts "a/b=#{a / b}"

#   i += 1
# end

# puts "計算を終了します"