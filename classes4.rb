class A
	private
	
	def m
		puts "m method"
	end 
	
	def m1
		m
		puts "m1 method"
	end
	
	def m2
		puts "m2 method"
	end
	
	public :m1, :m2
end

a1=A.new

a1.m1
a1.m2
