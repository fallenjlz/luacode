var1 = "A"
var2 = "B"
var3 = "C"
var4 = "D"

function add()
    var = ""
    for i= 1, select("#",var1,var2,var3,var4) do
        var = var .. select(i,var1,var2,var3,var4)
    end
    return var
 end
print(add())

num1 = 1
num2 = 3
num3 = 5
num4 = 7


function addnum()
    sum = 0
    for i=1, select("#",num1,num2,num3,num4) do
        sum = sum + select(i,num1,num2,num3,num4)
    end
    return sum
end


print(addnum())