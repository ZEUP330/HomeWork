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
	print(square)
	sum_ = myreduce(sum,square)
	print(sum_)

def If_Positive(x):
	if x>0:
		return 1
	else:
		return 0
def Trail2(array):
	Positive = mymap(If_Positive,array)
	print(Positive)
	sum_ = myreduce(sum,Positive)
	print(sum_)

def PL(alist):
	single_list = []
	def parse_list(alist):
		if isinstance(alist, list):
			for item in alist:
				parse_list(item)
		else:
			single_list.append(alist)
	parse_list(alist)
	return single_list

def Trail3(array):
	print(myreduce(PL,array))

if __name__ == '__main__':
	# Trail1([1,2,3,4])
	# Trail2([-1,1,0,-2,5])
	Trail3([[1,2,3], 8,9, [23,[45,78,67]]])
