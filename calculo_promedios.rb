#programa para calcular el promedio de las notas de la universidad
print "Ingresa cantidad de notas : "
cant = gets.chomp.to_i
i = 1
promedio = 0
if cant > 0
    while i <= cant
        print " ingresa nota #{i} : "
        nota = gets.chomp.to_i
        print "ingresa porcentaje de nota #{i} : "
        porc = gets.chomp.to_f / 100
        acum = nota*porc
        promedio = promedio + acum
        i+=1
    end
    puts "promedio final es : #{promedio.round(1)} \n"
end

puts "Hasta luego"