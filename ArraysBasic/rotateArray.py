# left/right rotate an array by k/d positions
def leftRotate(arr, size, k):
  k = k % size
  reverse(arr, 0, k - 1)
  reverse(arr, k, size - 1)
  reverse(arr, 0, size - 1)


def rightRotate(arr, size, k):
  k = k % size
  reverse(arr, 0, size - k - 1)
  reverse(arr, size - k, size - 1)
  reverse(arr, 0, size - 1)


def reverse(arr, start, end):
  while start < end:
    temp = arr[start]
    arr[start] = arr[end]
    arr[end] = temp
    start = start + 1
    end = end - 1


arr = [1, 2, 3, 4, 5, 6]
size = len(arr)
k = 2
leftRotate(arr, size, k)
print(arr)
