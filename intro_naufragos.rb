@piratas = 5
@cocos_prueba = 10
@numero_cocos = @cocos_prueba

@resto_en_monton = @numero_cocos
@repeticiones = 0

begin
  @resto_en_monton = @numero_cocos - 1
  if @resto_en_monton < @piratas or
     @repeticiones > @piratas or
     @resto_en_monton % @piratas != 0
    #begin of if
      puts "#{@cocos_prueba} No es una solucuión para #{@piratas}"
      @repeticiones = 0
      @cocos_prueba += 1
      @numero_cocos = @cocos_prueba
  end
  if @resto_en_monton % @piratas == 0
    @resto_en_monton = (@piratas - 1) * @resto_en_monton/@piratas
    @repeticiones += 1
    @numero_cocos = @resto_en_monton
  end
end while @resto_en_monton % @piratas != 0 or @repeticiones != @piratas

puts "#{@cocos_prueba} recogidos #{@piratas} piratas"
puts "#{@cocos_prueba} Es la solución para #{@piratas}"
