module ConcertoIdentity
  class Engine < ::Rails::Engine
    isolate_namespace ConcertoIdentity
    engine_name 'concerto_identity'

    # Define plugin information for the Concerto application to read.
    # Do not modify @plugin_info outside of this static configuration block.
    def plugin_info(plugin_info_class)
      @plugin_info ||= plugin_info_class.new do

        add_route("concerto_identity", ConcertoIdentity::Engine)
      end 
    end 
  end
end
