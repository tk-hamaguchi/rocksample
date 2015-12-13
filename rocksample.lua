RockSample = {
    class_val = "CCCCC",
    fuga = function(self)
       return self.class_val
    end,
    setFuga = function(self, fugaga)
        self.class_val = fugaga
    end
}

RockSample.new = function(name)
    local obj = {}
    obj.name = name
    obj.hoge = function(self)
        return self.name
    end
    obj.setHoge = function(self, hogege)
        self.name = hogege
    end
    return obj
end

require "rocksample/world"

return RockSample
