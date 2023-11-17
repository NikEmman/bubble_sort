a=[4,3,78,2,0,2]
def bubble_sort (arr)
    for i in 0..arr.length-1
        if arr[i] > arr[i+1]
            arr.insert(i,arr.delete_at(i+1))
        end
    end
    p arr
end
bubble_sort(a)