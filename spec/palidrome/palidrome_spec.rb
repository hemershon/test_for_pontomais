require 'palidrome'

describe Palidrome do 
    it 'return true or false to text palidrome' do 
        expect(String("anna")).to be(false)
        expect(String('hemershon')).to be(false)
        expect(String('hanah')).to be(true)
    end
    
end