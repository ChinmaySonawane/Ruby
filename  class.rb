class Speaker
    def self.say(word)
        @say = word
        self
    end
 
    def self.drink(word)
        @drink = word
        self
    end    

    def self.output
        "the speaker say #{@say} and drink some #{@drink}."
    end
end

Speaker.say("Hello").drink("Coke").output