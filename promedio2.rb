def compara_arrays(array1, array2, promedio1, promedio2, n1, n2)
    n1.times do |x|
        promedio1 += array1[x]
    end
    promedio1 = promedio1 / n1
    n2.times do |y|
        promedio2 += array2[y]
    end
    promedio2 = promedio2 / n2
    if promedio1 == promedio2
        puts "Los promedios son iguales: #{promedio1}"
    elsif promedio1 > promedio2
        puts "El promedio mayor es: #{promedio1} correspondiente al primer arreglo"
    elsif promedio1 < promedio2
        puts "El promedio mayor es: #{promedio2} correspondiente al segundo arreglo"
    end  
end
array1 = [10, 20, 30, 80, 50]
array2 = [10, 20, 30, 40, 50]
puts "Datos primer arreglo #{array1}"
puts "Datos segundo arreglo #{array2}"
promedio1 = 0
promedio2 = 0
n1 = array1.count
n2 = array2.count
compara_arrays(array1, array2, promedio1, promedio2, n1, n2)