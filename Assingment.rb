def total_of(input)
    input.transform_values { |v| 
         v.is_a?(Array) ? v.sum : v.to_i
        end 
        }
end
hash ={a: [4, 4, 5, 6], b: [5, 5, 6], c: [6], d: nil, e: "", h: 102}
total_of(hash)
hash