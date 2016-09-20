begin
   require 'wirble'
   Wirble.init
   Wirble.colorize
rescue LoadError => e
   require 'irb/completion'
end
