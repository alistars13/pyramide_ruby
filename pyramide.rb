puts "Salut, bienvenue dans ma super pyramide ! combien d'etages veux tu ?"
print "> "
x = gets.chomp
n = 1

while n <= x.to_i
    if n<= x.to_i
    (n == 1)
       puts ("#" * n).rjust(x.to_i)
    else
        break
    end
   n += 1
end
