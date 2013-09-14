module WebBlocks
  module Rake
    module CompilerTask
      module Teardown
        class Rake < ::WebBlocks::Core::CompilerTask::Base

          def run
            Dir.chdir @compiler.base_directory do
              FileUtils.rm_rf @compiler.components_directory + "WebBlocks-rake"
              ::WebBlocks::Core::Support::Bower.command 'cache clean'
            end
          end

        end
      end
    end
  end
end