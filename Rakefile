required_gems = File.expand_path("#{__FILE__}/../required-gems")

require required_gems

task "war" do
  warbler_dir = Gem.loaded_specs["warbler"].full_gem_path
  warble = "#{warbler_dir}/bin/warble"
  ruby "-r", required_gems, warble, "war"
end
