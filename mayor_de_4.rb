datos = ARGV
datos.to_s

if datos.length != 4
    puts 'Recuerde ingresar 4 argumentos después de ruby escape.rb'
else
    value1 = datos[0].to_i
    value2 = datos[1].to_i
    value3 = datos[2].to_i
    value4 = datos[3].to_i

    if value1 >= value2 and value1 >= value3 and value1 >= value4
        puts value1
   elsif value2 >= value3 and value2 >= value4
        puts value2
   elsif value3 >= value4
        puts value3
   else
        puts value4
   end
end

