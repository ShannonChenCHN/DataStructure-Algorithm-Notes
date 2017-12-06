//: Playground - noun: a place where people can play

import UIKit

/**
 
 基数排序
 
 
 基本思想：将所有待比较数值（正整数）统一为同样的数位长度，数位较短的数前面补零。然后，从最低位开始，依次进行一次排序。这样从最低位排序一直到最高位排序完成以后,数列就变成一个有序序列。
 
 
 
 示意图：
 
 个位排序:
 
 170, 90, 802, 2, 24, 45, 75, 66
 
 十位排序:
 
 802, 2, 24, 45, 66, 170, 75, 90
 
 百位排序:
 
 2, 24, 45, 66, 75, 90, 170, 802
 
 */


func radixSort<Int>(_ list: inout [Int]) {
    
    for element in list {
        
    }
}

let array = [170, 45, 75, 90, 802, 24, 2, 66]
radixSort(&list)
