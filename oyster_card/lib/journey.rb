class Journey
    
        # MINIMUM_FARE = 1
        # PENALTY_FARE = 6
        def initialize(entry_station)
            @entry_station = entry_station 
        end  

        def in_journey?
        #     #!!@entry_station
             @entry_station != nil
         end 

        # def fare 
        #     if in_journey? == true && exit_station == nil
        #         MINIMUM_FARE
        #     else PENALTY_FARE
        #     end
        # end
    end