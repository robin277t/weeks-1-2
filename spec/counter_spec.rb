require 'counter'

RSpec.describe Counter do
    it "pass the test?" do
        counter = Counter.new()
        counter.add(3)    
        result = counter.report
        expect(result).to eq "Counted to 3 so far"
    end
end

RSpec.describe Counter do
    it "pass the test?" do
        counter = Counter.new()
        counter.add(3)
        counter.add(100)    
        result = counter.report
        expect(result).to eq "Counted to 103 so far"
    end
end

RSpec.describe Counter do
    it "pass the test?" do
        counter = Counter.new()
        counter.add(20)
        counter.add(5.4)    
        result = counter.report
        expect(result).to eq "Counted to 25.4 so far"
    end
end

RSpec.describe Counter do
    it "pass the test?" do
        counter = Counter.new()
        counter.add("str")   
        result = counter.report
        expect(result).to eq "Counted to 0str"
    end
end