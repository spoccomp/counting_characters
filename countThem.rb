


def coutChar (text)
    downtext = text.downcase!
    letters = downtext.split('')
    frequencies = Hash.new(0)
    letters.each {|element| frequencies[element] += 1}
        frequencies.each do |element|
        print "#{element}"
    end
end

coutChar("Super Mario is definitely not human")