# -*-  coding: utf-8  -*-
<<<<<<< HEAD


=======
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
def myreduce(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(args[0])
	return func(res)

<<<<<<< HEAD
if __name__ == '__main__':
	print(myreduce(sum,[1,2,3]))
=======
print(myreduce(sum,[1,2,3]))
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
