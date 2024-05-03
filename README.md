# README

## Instalation
1. Install ruby 3.0.2 using your prefered method: https://www.ruby-lang.org/pt/documentation/installation/
2. Clone the repository
3. Install rails, runnig `gem install rails`

Now you should be good to go!

## Running the project
1. run `bundle install` to make sure all dependencies are installed
2. inside the `word_counter` project folder, run the command `rails server`

## If on windows
When running bundle install and rails server on the project on windows, you may run into a problem with the gem `tzinfo-data`
You should:
 1. Remove ", platforms: [:mingw, :mswin, :x64_mingw, :jruby]" in Gemfile for "gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]"
 2. Delete Gemfile.lock
 3. Run gem uninstall tzinfo-data
4. Run bundle install

After reinstalling back tzinfo-data, the rails server is able to start up.
 
