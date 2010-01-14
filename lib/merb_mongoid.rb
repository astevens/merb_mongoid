# make sure we're running inside Merb
if defined?(Merb::Plugins)
 
  # Merb gives you a Merb::Plugins.config hash...feel free to put your stuff in your piece of it
  Merb::Plugins.config[:merb_mongoid] = {}
  require File.join(File.dirname(__FILE__) / "merb" / "orms" / "mongoid" / "connection" )
  
  
  class Merb::Orms::Mongoid::Connect < Merb::BootLoader
    after BeforeAppLoads
  
    def self.run
      Merb::Orms::Mongoid.connect
    end
    
  end
 
end