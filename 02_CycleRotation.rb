
def solution(a, k)
    unless a.empty?
        for i in 1..k
            last = a.pop
            a.insert(0, last)
        end
    end
    a
end

puts solution([1,2,3, 4, 5], 2)
