# three largest elements in an array
def largestThreeElement(arr):
  maxi = float('-inf')
  smaxi = float('-inf')
  tmaxi = float('-inf')
  for i in range(0, len(arr)):
    if arr[i] > maxi:
      tmaxi = smaxi
      smaxi = maxi
      maxi = arr[i]
    elif arr[i] > smaxi and arr[i] != maxi:
      tmaxi = smaxi
      smaxi = arr[i]
    elif arr[i] > tmaxi and arr[i] != smaxi and arr[i] != maxi:
      tmaxi = arr[i]
  return [tmaxi, smaxi, maxi]


arr = [1, 2, 3, 4, 5]
result = largestThreeElement(arr)
print(result)
