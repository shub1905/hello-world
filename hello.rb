def fibo(n)
	a = [1,1]
	(n-2).times do |i|
		a[i+2] = a[i] + a[i+1]
	end
	return a
end

print fibo(90),"\n"
