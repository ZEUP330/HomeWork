<<<<<<< HEAD


=======
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
def add(a, b):
	return a+b
def mymap(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(func(*args))
	return res
<<<<<<< HEAD

if __name__ == '__main__':
	print(mymap(add,[2,3,4],[213,34,3]))
=======
print(mymap(add,[2,3,4],[213,34,3]))
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
