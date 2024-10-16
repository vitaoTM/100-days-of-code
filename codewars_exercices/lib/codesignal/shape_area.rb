=begin
Below we will define an n-interesting polygon. Your task is to find the area of a polygon for a given n.

A 1-interesting polygon is just a square with a side of length 1. An n-interesting polygon is obtained by taking the n - 1-interesting polygon and appending 1-interesting polygons to its rim, side by side. You can see the 1-, 2-, 3- and 4-interesting polygons in the picture below.

```
  [image](https://codesignal.s3.amazonaws.com/uploads/1664318501/area.png?raw=true)

```

find original: https://app.codesignal.com/arcade/intro/level-2/yuGuHvcCaFCKk56rJ
=end

def solution(n)
  n**2 + (n-1)**2
end
