# -*-  coding: utf-8  -*-
import numpy as np
global N
N = 4
Solution = []


def printSolution(board):
    for i in range(N):
        a = []
        for j in range(N):
            a.append(board[i][j])
        print(a)
    print "\n"


def isSafe(board, row, col):
    for i in range(col):
        if board[row][i] == 1:
            return False
    for i, j in zip(range(row, -1, -1), range(col, -1, -1)):
        if board[i][j] == 1:
            return False
    for i, j in zip(range(row, N, 1), range(col, -1, -1)):
        if board[i][j] == 1:
            return False
    return True


def solveNQUtil(board, col):
    if col >= N:
        Solution.append(board)
    else:
        for i in range(N):
            if isSafe(board, i, col):
                board[i][col] = 1
                solveNQUtil(board, col + 1)
                board[i][col] = 0


def solveNQ():
    board = np.zeros((N, N))
    solveNQUtil(board, 0)
    print(len(Solution))


if __name__ == "__main__":
    solveNQ()
