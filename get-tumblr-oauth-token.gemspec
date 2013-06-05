# -*- encoding: utf-8 -*

Gem::Specification.new do |gem|
  gem.name = 'get-tumblr-oauth-token'
  gem.version = '1.0.0'
  gem.summary = %q{The "get-tumblr-oauth-token" is a command to get OAuth token.}
  gem.description = %q{The "get-tumblr-oauth-token" is a command to get OAuth token. Let's get OAuth token!}
  gem.email = 'shao@1555.info'
  gem.homepage = 'https://github.com/shao1555/get-tumblr-oauth-token'
  gem.authors = %w(jugyo shao1555)
  gem.add_runtime_dependency 'oauth', '>= 0'
  gem.bindir = 'bin'
  gem.executables << 'get-tumblr-oauth-token'
end
