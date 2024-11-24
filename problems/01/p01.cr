FILENAME="input.txt"
input= File.read(FILENAME).lines.map &.to_i
p input.each_cons(60).map{|x| x.sum//60}.count{|x| x<1500 || x>1600}
