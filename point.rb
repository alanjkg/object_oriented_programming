class Point
	attr_write :x, :y
	attr_reader :x, :y

def initialize(x,y)
@x = x
@y = y
end

def to_s
	puts "(#{@x}, #{@y})"
end
def x=(x)
	@x =x
end

def y=(y)
	@y =y
end
end


p1= Point.new(5,5)
p2 = Point.new (2,7)

puts p1
puts p2

p1.x = (8)
p1.y = 9
puts p1
puts p1.add(p2)