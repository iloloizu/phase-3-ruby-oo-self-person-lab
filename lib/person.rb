
class Person

    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene
    

    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end
    
    def happiness=(value)
        @happiness = value
    end
    

    def hygiene=(value)
        @hygiene = value
    end

    def clean?
        self.hygiene > 7 
    end

    def happy?
        self.happiness > 7
    end

    def get_paid=(value)
        self.bank_account += value
        puts "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        puts "♪ Rub-a-dub just relaxing in the tub ♫"
    end 

    def work_out
        self.happiness += 2
        self.hygiene -= 3
        puts "♪ another one bites the dust ♫"
    end

    def call_friend(buddy)
        self.happiness += 3
        buddy.happiness += 3
        puts "Hi #{buddy.name}! It's #{self.name}. How are you?"
    end 
    
    def start_conversation(friend, topic)
        if topic == "politics"
            self.happiness -= 2
            friend.happiness -= 2
            puts "blah blah partisan blah lobbyist"
        elseif topic == "food"
            self.happiness += 2
            friend.happiness += 2
            puts "blah blah pizza blah pizza!"
        else 
            puts "blase blase blah"
    end


end

ilolo = Person.new("Ilolo", 25, 10, 10)
jaevin = Person.new("Jaevin", 20, 5, 5)

