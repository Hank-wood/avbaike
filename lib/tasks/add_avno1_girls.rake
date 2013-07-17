# coding: utf-8

require 'yaml'

namespace :db do
  desc "add avno1 girls to mysql"
  task :add_avno1_girls => :environment do
    index_begin = ENV['index_begin'].to_i
    index_end = ENV['index_end'].to_i
    shop_data = YAML.load_file("lib/tasks/avno1_girl.yaml")
    shop_data[index_begin..index_end].each do |item|
      begin
        Girl.create!(item)
      rescue
        puts item
      end
    end
  end
end
