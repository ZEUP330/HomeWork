def reverse_at(sstr, i, j):
    return sstr[:i] + sstr[i:j + 1][::-1]


def next_permu(sstr):
    slen = len(sstr)
    tmp = -1
    tmp2 = -1
    for i in range(0, slen - 1)[::-1]:
        if sstr[i] < sstr[i + 1]:
            tmp = i
            break
    if tmp != -1:
        for j in range(tmp + 1, len(sstr) - 1):
            if sstr[j] > sstr[tmp] and sstr[j + 1] <= sstr[tmp]:
                tmp2 = j
        if tmp2 == -1:
            tmp2 = slen - 1
        sstr = swap(sstr, tmp, tmp2)
        sstr = reverse_at(sstr, tmp + 1, slen - 1)
        return sstr
    return None


def swap(str, i, j):
    str=list(str)
    ch = str[i]
    str[i] = str[j]
    str[j] = ch
    return str


def permutations(sstr):
    print(sstr)
    lst=sstr
    while not is_reversed(sstr):
        sstr = next_permu(sstr)
        lst+= ' ' + ''.join(sstr)
    return lst.split()


def is_reversed(sstr):
    for i in range(0, len(sstr) - 1):
        if sstr[i] < sstr[i + 1]:
            return False
    return True


if __name__ == '__main__':
    print permutations(''.join(sorted('123')))
