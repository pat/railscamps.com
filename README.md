# Project Title

This repository hosts the files that comprise the Rails Camp homepage.
https://rails.camp

## Environment Setup

This project uses RBenv to manage the ruby version and Jekyll to compile the static pages.

On OS X with BASH
```
brew update && brew install ruby-build rbenv # Installs rbenv and ruby-build
echo 'eval "$(rbenv init -)' >> ~/.bash_profile # Adds rbenv to bash profile
source ~/.bash_profile # Load the profile for the current session
rbenv install 2.5.1
gem install bundler -v 1.17.3
rbenv rehash # Updates the bin stubs for the project
bundle install
```

## Running the server locally

```
bundle exec jekyll serve
```

## Running the Tests

No tests. YOLO. Please review your updates manually.

## Contributing

If you have access to this repo you can contribute.

## Deploying the Code

Code automatically deploys on merge to master.

## Contributors

[Tracked on Github](https://github.com/pat/railscamps.com/graphs/contributors)

## License

All rights reserved.