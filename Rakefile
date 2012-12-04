task :default => :build

task :build do
  sh "jekyll"
end

task :server do
  sh "jekyll --server"
end

task :css do
  require "sass"
  contents = IO.read("css/main.css.scss").gsub(/^\-{3}\n.*?\-{3}/, "")
  
  File.open("_site/css/main.css", "w") do |f|
    f.write Sass::Engine.new(contents, :syntax => :scss, :style => :compressed).render
  end
end