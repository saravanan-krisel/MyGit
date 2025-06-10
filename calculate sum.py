a = [11,1,2,3,34]
# a = list(input())
# print(a)
def calculateSum():
    sum = 0
    for i in range (len(a)):
        sum = sum + a[i]
    print(sum)

calculateSum()