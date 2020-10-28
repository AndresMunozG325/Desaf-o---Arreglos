def read(limit ,data_extracted)
    original_data = open("procesos.data").readlines
    n = original_data.count
    n.times do |x|
        data_extracted << original_data[x].to_i if original_data[x].to_i > limit
    end
    File.open("procesos_filtrados.data", "w") do |f|     
        f.puts(data_extracted)   
    end    
end
limit = ARGV[0].to_i
data_extracted = []
read(limit, data_extracted)
