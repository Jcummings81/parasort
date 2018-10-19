@paragraph = "oriented design, decomposition, encapsulation, and testing. Uses, for the longest
time excetera excetera you know, you dig? i bet you do, don't you well then ok, yeah, ok "
words = @paragraph.split(/\W+/)

puts(words.length)
count = 0
for i in 0..(words.length)

    for j in 0..(words.length)
    if (words[i] == words[j])
        if words[j] != ' '
    count += 1
        else
            count = count
        end
    end
end
puts count
 end