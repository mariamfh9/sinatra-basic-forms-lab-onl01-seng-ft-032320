def initialize(params)
   params.each{|k,v| self.send("#{k}=",v)}
end

