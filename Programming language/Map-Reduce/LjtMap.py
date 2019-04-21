def add(a, b):
	return a+b
def mymap(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(func(*args))
	return res
print(mymap(add,[2,3,4],[213,34,3]))
