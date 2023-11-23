
arr = [1,2,3,4,5,6,7,8,9,10]
def custom_first(arr,num=0)
if num==0
 return arr[0]
end
custom_array = [];
custom_num =0;
while custom_num<num
    custom_array[custom_array.length]=arr[custom_num]
    custom_num +=1
end
custom_array
end


 p custom_first(arr)



def custom_last(arr,num=0)
    if num==0
        return arr[arr.length-1]
       end
       custom_array = [];
       custom_num =0;
       while num>0
           custom_array[custom_array.length]=arr[arr.length-num]
         num-=1
       end
       custom_array
end

p custom_last(arr,4)
p arr