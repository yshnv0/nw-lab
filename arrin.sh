#!/bin/bash
arr=(hi hello how are u)
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}
echo ${arr[@]:1} #skip first element
echo ${arr[*]:1}
echo ${arr[*]:2} #skip first 2 elements
echo ${arr[@]:2}
echo ${#arr[@]}
