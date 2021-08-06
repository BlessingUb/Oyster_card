require 'journey'


describe Journey do 
    let(:station) { double :station }

    it 'checks if the card is in journey' do 
        journey = Journey.new(station)
        expect(journey.in_journey?).to eq true 
    end

    it 'checks if the card is not in journey' do 
        journey = Journey.new(station)
        journey.finish(station)
        expect(journey.in_journey?).to eq false 
    end 
end