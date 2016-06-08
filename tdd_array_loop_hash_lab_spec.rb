require('minitest/autorun')
require('./tdd_array_loop_hash_lab')

class Lab < MiniTest::Test
  # write your tests in here

  # to run your tests: 
  # ruby tdd_array_hash_lab_spec.rb


# def test_array_length()
#   length = length_of_arrays([1.23, 6.98, 8.43, 2.45], [4.23, 1.12, 0.52, 8.67])
#   assert_equal(8, length)
# end

# def test_sum_of_array()
#   sum = sum_of_array([1,2,3,4,5])
#   assert_equal(15, sum)
# end

# def test_find_item()
#   find_item = find_item?(['Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw'],'Ravenclaw')
#   assert_equal(true, find_item)
# end

def test_first_key_name()
  first_key_name = first_key_name({
      'Sandy' => 12,
      'Zsolt'  => 10,
      'Val'  => 1356,
      'Jay' => 1
    })
  assert_equal("Sandy", first_key_name)
end

end