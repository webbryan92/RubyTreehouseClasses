class Name
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def first_name
        "Jason"
    end

    def middle_name
        ""
    end

    def last_name
        "Seifer"
    end
end

name = Name.new("Mr.")
puts name.title +
    name.first_name +
    name.middle_name +
    name.last_name