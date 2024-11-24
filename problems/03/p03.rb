FILENAME="input.txt"
input = File.read(FILENAME).lines.each.map {|s| s.split.map &:to_i}
distance=input.each_cons(2).map do |(src,dst)|
  dx,dy,dz=dst[0]-src[0],dst[1]-src[1],dst[2]-src[2]
  Math.sqrt(dx*dx+dy*dy+dz*dz).to_i
end.sum
p distance
