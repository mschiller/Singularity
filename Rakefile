task :default => [:test]

task :test do
  require 'fileutils'

  Dir.chdir('tests') do
    output_dir = 'output'
    FileUtils.mkdir_p output_dir
    ruby '.unit_tests.rb'
    FileUtils.rm_rf output_dir
  end
end
