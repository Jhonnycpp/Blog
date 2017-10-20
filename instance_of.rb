def mostrar (a)
  if a.instance_of?(String)
    puts a
  end
  if a.instance_of?(Array)
    a.each do |i|
        puts ">>>> #{i}"
    end
  end
end

mostrar("teste")
mostrar([1,4,5,6,2])