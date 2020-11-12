def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort.reverse
end

def sort_array_char_count(num)
    num.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(num)
    num[1], num[2] = num[2], num[1]
    num
end

def reverse_array(num)
    num.reverse
end

def kesha_maker(num)
    num.each do |item|
        item[2] = "$"
    end
end

def find_a(num)
    num.find_all do |word|
        word[0] == "a"
    end
end

def sum_array(num)
    num.sum
end

def add_s(num)
    num.collect do |word|
        if word == "feet"
            word
        else
            word + "s"
        end
    end
end