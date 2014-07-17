# Commandear: listening to your commands since 2014

Commandear is a gem that makes it easy for your projects to "listen" for commands in GitHub's pull requests.

# CURRENTLY, THIS IS JUST A README, NO CODE...SOME DAY THERE WILL BE CODE, PROBABLY!

## Install

Add this to your Gemfile
- `gem 'commandear'`

...

## Add hooks for your project

...

## Configure

- set `Commandear.command_prefix = 'ok Fourchette: scale all to 1'

## Listen to commands

```ruby
Commandear.on_command do |command|
  # ...
end
```

## Why a gem for this?

I want this for Fourchette but I also want something similar to [Fourchette](https://github.com/rainforestapp/fourchette) for my new blogging engine, [Vocal](https://github.com/jipiboily/vocal). I want to be able, on PRs, to say "ok Vocal, boot instance" and that would update a dummy Rails app, using the PR's code (from a forked repo, usually), run `bundle update vocal`, commit stuff, push and tell me the URL to test. Ideally, the app would be deleted after X minutes/hours/days of inactivities not to have useless apps on Heroku for too long. I could also say "ok Vocal, take screenshots" and it would go take screentshots for me. This could be done  for a couple of other projects like this...fun stuff? :)
