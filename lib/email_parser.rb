require 'pry'

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :emails
  
  def initialize(emails)
    # binding.pry
    @emails = emails
  end
  
  def parse
    # split(/, | /) is checking comma OR (|) space
    emails.split(/, | /).uniq
    # emails.split(/ |, |,/).uniq
    # split at space or comma space or comma
  end


end