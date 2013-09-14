require 'pathname'

WEBBLOCKS_RAKE_BASE_DIR = Pathname.new(__FILE__).realpath.parent.parent.parent.parent

require WEBBLOCKS_RAKE_BASE_DIR + 'bower_components/WebBlocks-core/lib/Core'
compiler = WebBlocks::Core::Compiler.new :base_directory => WEBBLOCKS_RAKE_BASE_DIR

Dir.glob(WEBBLOCKS_RAKE_BASE_DIR + 'bower_components/WebBlocks-rake/lib' + "Rake/**/*.rb").each { |r| require r }
Dir.glob(WEBBLOCKS_RAKE_BASE_DIR + 'bower_components/WebBlocks-rake/lib' + "Rake/**/*.rake").each { |r| eval(File.open(r).read) }
