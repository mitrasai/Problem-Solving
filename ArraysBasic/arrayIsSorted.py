# Check if array is sorted
def isSorted(arr):
    for i in range(1, len(arr)):
        if arr[i] < arr[i - 1]:
            return False
    return True


arr = [5, 4, 3, 2, 1]
result = isSorted(arr)
print(result)
