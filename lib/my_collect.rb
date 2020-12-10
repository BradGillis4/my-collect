arr1=[]

def my_collect(array)
    i = 0
    arr = []
    while i < array.length do
        arr << yield(array[i])
        i += 1

       
    end
    arr
end

