# Commands

## Update System Configuration

// Install Ruby Version
asdf install ruby 2.7.6

// Add Appropriate Version
asdf local ruby 2.7.6

mkdir .git/info/
cp ~/WorkSpace/exclude .git/info/

ruby --version

## Update gems

set GEMFILE_FILE_PATH gemfiles/Gemfile.5.2-2.7.gemfile

bundle install --gemfile='$GEMFILE_FILE_PATH' --retry 1

## Add Arch (For Github Actions)

bundle lock --add-platform x86_64-linux --gemfile $GEMFILE_FILE_PATH

## Setup dummy app

BUNDLE_GEMFILE=$GEMFILE_FILE_PATH bundle exec bin/setup

## Run on specific Gemfile

BUNDLE_GEMFILE=$GEMFILE_FILE_PATH bundle exec rake

## Access to console

BUNDLE_GEMFILE=$GEMFILE_FILE_PATH bin/console
