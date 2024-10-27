package test

import "core:fmt"
print :: fmt.println


main :: proc() {

	nums1 := [?]int{1, 2, 3, 0, 0, 0}
	m := 3
	nums2 := [?]int{2, 5, 6}
	n := 3
	merge(nums1[:], m, nums2[:], n)
	print(nums1)

}


merge :: proc(nums1: []int, m: int, nums2: []int, n: int) {
	for val, i in nums2 {
		nums1[i + m] = val
	}

	sort(nums1[:])
}
