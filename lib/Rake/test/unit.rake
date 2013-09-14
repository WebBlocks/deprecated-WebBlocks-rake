require 'rake/testtask'

namespace 'test' do
  
  Rake::TestTask.new 'unit' do |t|
    t.pattern = "**/test/unit/**/*.rb"
  end
  
end