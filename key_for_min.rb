# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
# =begin
# def key_for_min_value(names_nums)
  
#   if names_nums == {}
#     nil
#   end
  
#   if names_nums != {}
    
#   nums = names_nums.map{|name, num| num}
    
#     smallest = nums[0]
#     nums.each do |num|
#       smallest = num if num < smallest
#     end
    
#     person = ""
#     names_nums.each do |name, num| 
#       person = name if names_nums[name] == smallest
#     end
    
#     person
#   end

# end
# <<<<<<< HEAD

# =begin

# =======
  
# >>>>>>> b986c6fbb29a5581b8652e1f0d3cf33e7f1238d5
# def key_for_min_value(names_nums)
  
#   if names_nums == {}
#     nil
#   end
  
#   if names_nums != {}
    
#     list = names_nums.collect{|name| name}
#     new_hash = {}
#     list.each{|element| new_hash[element[1]] = element[0]}
#     nums = new_hash.collect{|num, name| num}
    
#     smallest = nums[0]
#     nums.each do |num|
#       smallest = num if num < smallest
#     end
    
#     new_hash[smallest]
#   end
  
# end
# =end
# <<<<<<< HEAD
# =======

# def invert_hash(hash)
#   new_hash = {}
#   list = hash.collect{|name| name}
#   list.each{|element| new_hash[element[1]] = element[0]}
#   new_hash
# end

# def smallest_k(hash)
#   nums = hash.collect{|num, name| num}
    
#   smallest = nums[0]
#   nums.each do |num|
#     smallest = num if num < smallest
#   end
# end

# def key_for_min_value(names_nums)
  
#   if names_nums == {}
#     nil
#   end
  
#   if names_nums != {}
#     inverted = invert_hash(names_nums)
#     smallest = smallest_k(inverted)
#     inverted[smallest]
#   end
# end
# >>>>>>> b986c6fbb29a5581b8652e1f0d3cf33e7f1238d5



def key_for_min_value(hash)
  values = hash.collect{|k,v| v}
  smallest = values[0]
  values.each{|i| smallest = i if i < smallest}
  hash.key(small)
end