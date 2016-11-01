require "minitest/autorun"
require_relative "rindex.rb"

class TestRindex < Minitest::Test

    def test_reverse_of_empty_array
        arr = []
        assert_equal([], arr.my_reverse())
    end

    def test_reverse_nonempty_array
        arr = ["1","2","3","4"]
        assert_equal(["4","3","2","1"], arr.my_reverse())
    end

    def test_my_index_for_empty_array
        arr = []
        assert_equal(nil, arr.my_index("a"))
    end
#     def test_reverse #tests that board shows up
#         array = ["a", "b", "b", "b", "b", "c"]
#         assert_equal(["c","b","b","b","b","a"], backwards(array))
#     end

#     def test_count_instances_of_b
#         array = ["a", "b", "b", "b", "b", "c"]
#         assert_equal(4, backwards(array).count("b"))
#     end

end