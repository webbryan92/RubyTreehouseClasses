class Player
    attr_accessor :name, :progress

    def initialize(name)
        @name = name
    end
end

#Marshal.dump(name) to dump playerdata into a bytestring