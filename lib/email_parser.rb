# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize (list)
        @list = list
    end
    def parse
        @list.split(' ').map{|word| word.split(',')
        }.flatten.uniq
    end
end