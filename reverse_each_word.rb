require 'spec_helper'

def reverse_each str
  arr = str.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
end
  