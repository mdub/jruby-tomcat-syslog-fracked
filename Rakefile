require(File.expand_path("#{__FILE__}/../required-gems"))

task "war" do
  warbler_dir = Gem.loaded_specs["warbler"].full_gem_path
  warble = "#{warbler_dir}/bin/warble"
  ruby "-r", "config/required-gems.rb", warble, "war"
end
