puts "Salut, bienvenue dans ma super pyramide ! combien d'etages veux tu ?"
print "> "
x = gets.chomp
n = 1

while n <= x.to_i
    if n<= 25
    (n == 1)
       puts ("#" * n).rjust(25)
    else
        break
    end
   n += 1
end
