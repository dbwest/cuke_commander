SimpleCov.start do

  # Don't need to track test code
  add_filter '/spec/'
  add_filter '/features/'

  #Ignore results that are older than 10 minutes
  merge_timeout 600

  SimpleCov.command_name 'cuke_commander'
end
