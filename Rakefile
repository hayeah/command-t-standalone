require "bundler/gem_tasks"

def bail_on_failure
  exitstatus = $?.exitstatus
  if exitstatus != 0
    err "last command failed with exit status #{exitstatus}"
    exit 1
  end
end

# desc 'Compile extension'
# task :make do
#   Dir.chdir 'lib/command-t' do
#     ruby 'extconf.rb'
#     system 'make clean'
#     bail_on_failure
#     system 'make'
#     bail_on_failure
#   end
# end
