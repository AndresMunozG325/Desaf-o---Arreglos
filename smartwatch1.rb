def clear_steps(pasos)
    arreglo_filtrado = []
    arreglo_final = []
    n = pasos.count
    n.times do |x|
        arreglo_filtrado.push pasos[x] if Integer(pasos[x]) rescue ArgumentError
    end
    n = arreglo_filtrado.count
    n.times do |y|
        if arreglo_filtrado[y].to_i > 200 && arreglo_filtrado[y].to_i<=100000
            arreglo_final.push arreglo_filtrado[y]
        end
    end
end
pasos = ["100", "21", "231as", "2031", "1052000", "213b", "b123", "300"]
clear_steps(pasos)