def merge(nums1: list[int], m: int, nums2: list[int], n: int) -> None:
    for i, val in enumerate(nums2):
        nums1[i + m] = val

    nums1.sort()


def main() -> None:
    nums1 = [1, 2, 3, 0, 0, 0]
    m = 3
    nums2 = [2, 5, 6]
    n = 3
    merge(nums1, m, nums2, n)
    print(nums1)


if __name__ == '__main__':
    main()
