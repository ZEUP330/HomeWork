Record = [[26530001, "xm", "sz"],
          [[26530002, "xw", "gz"],
           [[26530003, "xl", "sz"], [], []],
           [[26530004, "xh", "bj"], [], []]],
          []]
tree = [1, [2, [4, [], []], [5, [], []]], [3, [6, [], []], []]]
tree1 = [1, 2, 3]


def mymap(func, *seqs):
    res = []

    def item(func, *seqs):
        it = []
        i = 0
        for args in zip(*seqs):
            if i == 0:
                # print(*args)
                it.append(func(*args))
            else:
                it.append(item(func, *args))
            i += 1
        return it
    res.append(item(func, *seqs))
    return res


def add86(x):
    for i in range(len(x)):
        if isinstance(x[i], int):
            x[i] += 8600000000
    return x


def is_sz(x):
    if x[2] == "sz":
        return 1
    else:
        return 0


def calculate_sz_add86(Record):
    Record = mymap(add86, Record)
    print(Record[0])
    s = mymap(is_sz, Record[0])
    print(s)
    import ReduceTree
    print(ReduceTree.myreduce(sum,s))


if __name__ == '__main__':
    calculate_sz_add86(Record)
    # s = mymap(lambda x:x+1, tree)
    # print(s)
