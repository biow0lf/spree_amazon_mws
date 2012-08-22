namespace :spree do
  namespace :amazon do
    namespace :mws do
      desc "Export data to Amazon MWS"
      task :export => :enviroment do
        # Export All
      end

      desc "Update data at Amazon MWS"
      task :update => :environment do
        # Update All
      end
    end
  end
end
