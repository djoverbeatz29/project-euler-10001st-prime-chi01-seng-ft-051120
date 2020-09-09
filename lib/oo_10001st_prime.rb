class Prime
    def initialize(n)
        @n = n
    end

    def number
        i = 1
        count = 0
        while count < @n
            i += 1
            is_prime = true
            for b in (2..(i ** 0.5).floor())
                if i % b == 0
                    is_prime = false
                end
            end
            if is_prime
                count += 1
            end
        end
        i
    end

end
