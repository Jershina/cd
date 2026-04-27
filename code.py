def search_insert(nums, target):
    for i in range(len(nums)):
        if nums[i] >= target:
            return i
    return len(nums)
print(search_insert([1,3,5,6], 5))