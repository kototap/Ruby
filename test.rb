# プログラミングテスト用

# input_lines = gets

# S = input_lines.split

# n = 3

# while n < 42 do
# S[n] = S[n - 1].to_i + S[n - 3].to_i
# n = n + 1
# puts S[n]
# end


# 問２
# n = 387420489
# i = 1
# for i in 1..40 do
#   n = (n * 0.8).floor
#   i = i + 1
# end

# puts n



# 問３
sum1 = 0
for i in 1..99 do
  if i % 3 == 0 || i.to_s.include?("3")
    sum1 += i
  end
end

sum2 = 0
for i in 100..999 do
    sum2 += i
end

sum3 = 0
for i in 1000..10000
  if i % 3 == 0 || i.to_s.include?("3")
    sum3 += i
  end
end

puts sum1 + sum2 + sum3