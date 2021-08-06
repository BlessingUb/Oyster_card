require 'station'
describe Station do
    subject {described_class.new('King Cross', 7) }
    it 'has a name' do
        expect(subject.name).to eq('King Cross')
    end 

    it 'is in a zone' do 
        expect(subject.zone).to eq(7)
    end

end