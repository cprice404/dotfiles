begin
   require 'wirble'
   Wirble.init
   Wirble.colorize
rescue => e
   require 'irb/completion'
end
