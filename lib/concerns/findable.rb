module Findable
    def find_by_name(name)
        self.all.detect{|person| person.name==name}
    end
end