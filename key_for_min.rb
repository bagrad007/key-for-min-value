require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    key_value = nil
    name_hash.collect do |key, value|
        if min_value.nil?
            min_value = value
            key_value = key
        elsif min_value > value
            min_value = value
            key_value = key 
        end
    end
    key_value
end