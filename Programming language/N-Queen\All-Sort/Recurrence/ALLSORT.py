# -*- coding:utf-8 -*-
import sys
import copy


def getAllP(tp, vis, lens, cur, res, tmp):
    if cur == lens:
        res.append(copy.deepcopy(tmp))
        return
    for i in range(lens):
        if vis[i] == 0:
            vis[i] = 1
            tmp.append(tp[i])
            cur += 1
            getAllP(tp, vis, lens, cur, res, tmp)
            cur -= 1
            vis[i] = 0
            tmp.pop()
    return res


if __name__ == '__main__':
    while True:
        tp = sys.stdin.readline().strip()
        if not tp:
            break
        tp = list(tp)
        tp.sort()
        lens = len(tp)
        vis = [0] * lens
        res = []
        res = getAllP(tp, vis, lens, 0, res, [])
        for i in res:
            print ''.join(i)
