require 'pry'

def begins_with_r(arr)
  arr.all? { |el| el.downcase.start_with?('r') }
end

def contain_a(arr)
  arr.find_all { |el| el.include?('a') }
end

def first_wa(arr)
  arr.find { |el| el.to_s.start_with?('wa') }
end

def remove_non_strings(arr)
  arr.find_all { |el| el.is_a?(String) }
end

def count_elements(arr)
  arr.group_by { |el| el }.map { |k, v| k.merge(count: v.length) }
end

def merge_data(keys, data)
  
end

def find_cool(arr)
  arr.each do |hash|
   return hash.find_all { |k, v| v == "cool" }
  end
  
end

def organize_schools
end

