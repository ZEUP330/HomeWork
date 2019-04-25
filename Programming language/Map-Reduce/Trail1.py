def mymap(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(func(*args))
	return res

def myreduce(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(args[0])
	return func(res)

def Trail1(array):
	square = mymap(lambda x:x*x,array)
<<<<<<< HEAD
	print(square)
=======
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
	sum_ = myreduce(sum,square)
	print(sum_)

def If_Positive(x):
	if x>0:
		return 1
	else:
		return 0
def Trail2(array):
	Positive = mymap(If_Positive,array)
<<<<<<< HEAD
	print(Positive)
=======
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
	sum_ = myreduce(sum,Positive)
	print(sum_)

def PL(alist):
	single_list = []
	def parse_list(alist):
<<<<<<< HEAD
		if isinstance(alist, list):
			for item in alist:
				parse_list(item)
		else:
			single_list.append(alist)
=======
	    if isinstance(alist, list):
		for item in alist:
		    parse_list(item)
	    else:
		single_list.append(alist)
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
	parse_list(alist)
	return single_list

def Trail3(array):
<<<<<<< HEAD
	print(myreduce(PL,array))

if __name__ == '__main__':
	# Trail1([1,2,3,4])
	# Trail2([-1,1,0,-2,5])
	Trail3([[1,2,3], 8,9, [23,[45,78,67]]])
=======
	print myreduce(PL,array)

Trail1([1,2,3,4])
Trail2([-1,1,0,-2,5])
Trail3([[1,2,3], 8,9, [23,[45,78,67]]])
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
