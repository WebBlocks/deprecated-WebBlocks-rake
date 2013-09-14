namespace 'reset' do
  
  task 'all' do
    compiler.run 'Teardown::All'
    compiler.run '::WebBlocks::Core::CompilerTask::Setup'
  end
  
end