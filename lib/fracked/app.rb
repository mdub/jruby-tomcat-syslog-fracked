module Fracked
  
  class App
    
    def call(env)
      [
        "200 OK", 
        { "Content-Type" => "text/plain" },
        ["Fracked!"]
      ]
    end

  end
  
end