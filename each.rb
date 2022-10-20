
member = {"Taiga" => 12, "Shintaro" => 7, "Juri" => 6}

member.each do |name, month|
  if name == "Juri"
    break

  puts "#{name}は#{month}月生まれです。"
end


i = 1

while i <= 10
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1
end


