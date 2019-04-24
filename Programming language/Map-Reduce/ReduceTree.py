def myreduce(func, *seqs):
    res = []
    def item(*seqs):
        for args in zip(*seqs):
            try:
                a = args[0]
                if len(a):
                    pass
                item(*args)
            except Exception as e:
                res.append(*args)
                continue
    item(*seqs)
    return func(res)


if __name__ == '__main__':
    tree = [1, [2, [4, [], []], [5, [], []]], [3, [6, [], []], []]]
    tree1 = [1, 2, 3]
    s = myreduce(sum, tree)
    print(s)