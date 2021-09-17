def star(r):
	for i in range(1,r+1):
		for j in range(1,i+1):
			print("* ",end="")
		print("\r")
row=5
star(row)