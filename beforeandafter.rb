class Parser
    def parse(parser)
      puts 'The Parser class received the parse method'
      parser.parse
    end
  end
  
  class XmlParser
    def parse
      puts 'An instance of the XmlParser class received the parse message'
    end
  end
  
  class JsonParser
    def parse
      puts 'An instance of the JsonParser class received the parse message'
    end
  end

  parser = Parser.new

puts parser.parse(JsonParser.new)

# The Parser class received the parse method
# An instance of the JsonParser class received the parse message 

puts parser.parse(XmlParser.new)
#The Parser class received the parse method
#An instance of the XmlParser class received the parse message
