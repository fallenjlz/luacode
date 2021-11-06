local tbl = {}
for i=1,10 do
    tbl[i] = {}
    for j = 1,10 do
        tbl[i][j] = i * j
    end
end

for i =1,#tbl do
    for j = 1,#tbl[i] do
        print(i,j,tbl[i][j])
    end
end
