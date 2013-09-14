namespace 'reset' do
  
  task 'core' do
    compiler.run 'Teardown::Core'
    compiler.run 'Setup'
  end
  
end