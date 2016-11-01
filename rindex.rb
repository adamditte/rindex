"write own rindex function without using reverse method or index method"

"write a function that returns the last instance of the variable"
class Array
    def my_reverse()
        reversed_array = []
        arr_length = self.length
        arr_length.times do
            reversed_array << self.pop
        end
        reversed_array
    end

    def my_index(element)
        result = nil
        self.each_with_index do |value, index|
            if value == element
                result = index
                # break
            end
        end
        result
    end    
end
# array = ["a", "b", "b", "b", "b", "c"]

# # array1 = [array[5], array[4], array[3], array[2], array[1], array[0]]

# # array1.count("b")

# # array1.count

# def backwards(array)
#     [array[5], array[4], array[3], array[2], array[1], array[0]]
# end

# def pull_out_instace(backwards)
#     backwards.include?("b")
#     true
# end

