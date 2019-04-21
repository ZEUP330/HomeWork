# -*-  coding: utf-8  -*-
def myreduce(func, *seqs):
	res = []
	for args in zip(*seqs):
		res.append(args[0])
	return func(res)

print(myreduce(sum,[1,2,3]))
