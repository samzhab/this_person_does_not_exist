
source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end
gem 'byebug'
gem 'down'
gem 'rubocop', '~> 0.51.0', require: false
