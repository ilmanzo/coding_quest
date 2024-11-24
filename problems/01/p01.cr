FILENAME="input.txt"
input = File.read(FILENAME).lines.map &.to_i
p input.each_cons(60).map(&.sum).map{|x| x//60}.count{|x| x<1500 || x>1600}
