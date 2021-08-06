require 'journey'

describe Journey do 
    it 'checks if the card is in journey' do 
        subject.top_up(50)
        subject.touch_in(station)
        expect(subject.in_journey?).to eq true 
    end

    it 'checks if the card is not in journey' do 
        subject.top_up(50) 
        subject.touch_in(station) 
        subject.touch_out(station)
        expect(subject.in_journey?).to eq false 
    end 
end