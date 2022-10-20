input_lines = gets
S = input_lines.split

if S[0] == S[1] && S[1] == S[2]
  ans = S[0]
elsif S[1] == S[2] && S[2] == S[3]
  ans = S[1]
elsif S[2] == S[3] && S[3] == S[4]
  ans = S[2]
else
  puts "draw"
end

puts "#{ans}の勝ち"
