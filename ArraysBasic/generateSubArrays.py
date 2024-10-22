def generateSubArrays(arr):
  n = len(arr)
  result = []
  for i in range(0, n):
    for j in range(i, n):
      result.append(arr[i:j+1])
      
      