class Parser
    def parse
      puts 'The Parser class received the parse method'
    end
  end

  class XmlParser
    def initialize(parser)
      @parser = parser
    end
  
    def parse
      @parser.parse
      puts 'An instance of the XmlParser class received the parse message'
    end
  end

  class XmlParser
    def initialize(parser)
      @parser = parser
    end
  
    def parse
      @parser.parse
      puts 'An instance of the XmlParser class received the parse message'
    end
  end

  class JsonParser
    def initialize(parser)
      @parser = parser
    end
  
    def parse
      puts 'An instance of the JsonParser class received the parse message'
      @parser.parse
    end
  end


puts 'Using the XmlParser'
parser = Parser.new
XmlParser.new(parser).parse

puts 'Using the JsonParser'
JsonParser.new(parser).parse

puts 'Using both Parsers!'
JsonParser.new(XmlParser.new(parser)).parse