file_read_data = File.open(ARGV[0], "r")
file_read = file_read_data.read

file_write = File.open(ARGV[1], "w")

puts "Created #{ARGV[1]} containing #{file_read.length} characters"

file_write.write(file_read.chop)






# class NightWritter
#   attr_reader :file_read,
#               :file_write
#
#   def initialize
    # file_read_data = File.open(ARGV[0], "r")
    # file_read = file_read_data.read
    # file_read_data.close

    # file_write = File.open(ARGV[1], "w")
    # puts "Created #{ARGV[1]} containing #{@file_read.join.length} characters"
  # end
  #
  # def translate
  #   @file_write.write(@file_read.join)
  #
  # end
  #
  # def self.intro
  #   puts "Created #{ARGV[1]} containing #{@file_read.length} characters"

  # end

  # def write
  #   @file_write.write(@file_read.join)
  # end

  # p @file_read

# end
