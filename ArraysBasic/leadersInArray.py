# we can also use nested loop


def leaders(arr):

  def leaders(arr):
    result = []
    maxi = float('-inf')
    n = len(arr)
    for i in range(n - 1, -1, -1):
      if arr[i] > maxi:
        result.append(arr[i])
      maxi = max(maxi, arr[i])
    return result

  arr = [16, 17, 4, 3, 5, 2]
  output = leaders(arr)
  print(output)
