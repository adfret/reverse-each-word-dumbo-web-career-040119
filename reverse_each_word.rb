def reverse_each_word(string)
len = []
string.split.each do |i|
len << i.reverse
end
len.join(" ")
end
