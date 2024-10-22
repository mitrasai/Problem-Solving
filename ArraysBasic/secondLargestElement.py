# second largest element in an array
def secondLargestElement(arr):
  maxi = float('-inf')
  smaxi = float('-inf')
  for i in range(0, len(arr)):
    if arr[i] > maxi:
      smaxi = maxi
      maxi = arr[i]
    elif arr[i] > smaxi and arr[i] != maxi:
      smaxi = arr[i]
  return smaxi


arr = [1, 2, 3, 4, 5]
result = secondLargestElement(arr)
print(result)
