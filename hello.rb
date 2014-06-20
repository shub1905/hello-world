def fibo(n)
	if n<=0
		return 0
	else if n<=2
		return 1
	else
		return fibo(n-1) + fibo(n-2)
	end
end

print fibo(9),"\n"
