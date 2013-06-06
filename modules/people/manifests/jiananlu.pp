class people::jiananlu {
  notify { 'class people::jiananlu declared': }
  include textmate::textmate2::nightly  # nightly releases
  include zsh
  include virtualbox
  include vagrant
  include heroku
  include mou
  include wget
  include sysctl
  include postgresql
  postgresql::db {'boxen_development':}
}
