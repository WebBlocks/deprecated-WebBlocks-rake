namespace 'reset' do
  
  task 'rake' do
    compiler.run '::WebBlocks::Rake::CompilerTask::Teardown::Rake'
    compiler.run 'Setup'
  end
  
end