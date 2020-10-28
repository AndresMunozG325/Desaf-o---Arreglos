def promedio (visitas, n, calculo)
    n.times do |x|
        calculo += visitas[x]
    end
    calculo = calculo / n
    puts "El promedio de visitas es #{calculo}"
end
visitas = [1000, 800, 250, 300, 500, 2500]
n = visitas.count
calculo = 0
promedio(visitas, n, calculo)