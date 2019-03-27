require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
names= {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash)
  infi= 1.0/0
  min_val= infi
  name_hash.collect do |key, value|
    if value < min_val
      min_val= value
    end
  end
  name_hash.key(min_val)
end