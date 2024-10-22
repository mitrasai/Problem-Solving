# largest element in an array
def largestElement(arr):
  maxi = float('-inf')
  for i in range(0, len(arr)):
    if arr[i] > maxi:
      maxi = arr[i]
  return maxi


arr = [1, 2, 3, 4, 5]
result = largestElement(arr)
print(result)
