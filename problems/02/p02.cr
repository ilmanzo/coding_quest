FILENAME="input.txt"
money=0
input = File.read(FILENAME).lines.each do |ticket|
    numbers=(ticket.split.map &.to_i)
    luck=[12,48,30,95,15,55,97].map do |w|
        numbers.count{|t| t==w}
    end.sum
    money+=10**(luck-3) if luck>=3
end
p money
