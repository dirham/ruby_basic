# tree with ruby 
print "Masukkan tinggi pohon : "
tinggi = gets.chomp.to_i
akhir = tinggi
space  = tinggi -1
hashs = 1
while tinggi !=0 do
# cara dengan for loop
  # for i in 0..space
  #   print " "
  # end
  # for i in 1..hashs
  #   print "#"
  # end

  #cara lain agar lebih singkat
  space.times{print " "} # penggunaan fungsi times lebih singkat
  hashs.times do # penggunaan times agar lebih mudah di baca
    print "#"
  end
space -=1
hashs +=2
tinggi -=1
puts()
end
akhir.times{print " "}
puts "#"
