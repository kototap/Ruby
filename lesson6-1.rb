puts "計算を始めます"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"

puts "a*b=#{a*b}"
puts "計算を終了します"

puts "lesson6-2"

puts "何回計算を繰り返しますか？"
num = gets.to_i
i = 1
while i <= num do
  puts "#{i}回目の計算"
  puts "数字を２つ入力してください"
  c = gets.to_i
  d = gets.to_i
  puts "c=#{c}"
  puts "d=#{d}"
  puts "計算結果を出力します"
  puts "c+d=#{c+d}"
  puts "c-d=#{c-d}"
  puts "c*d=#{c*d}"
  puts "c/d=#{c/d}"
  
  i += 1
end

puts "計算を終了します"
