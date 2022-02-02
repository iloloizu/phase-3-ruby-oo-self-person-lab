# your code goes here

class Person

    attr_accesser :name
    attr_reader: :bank_account, :happiness, :hygiene
    

    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    # def bank_account
    #     @bank_account
    # end

    def bank_account=(value)
        @bank_account = value
    end

    # def happiness 
    #     @happiness
    # end 

    def happiness=(value)
        @happiness = value
    end
    
    # def hygiene
    #     @hygiene
    # end

    def hygiene=(value)
        @hygiene = value
    end

end