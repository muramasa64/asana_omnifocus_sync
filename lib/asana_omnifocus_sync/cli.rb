require "thor"

module AsanaOmnifocusSync
  class CLI < Thor
    desc "mytasks", "Get Asana My Tasks"
    def mytasks
      puts "Asana My Tasks"
    end
  end
end
