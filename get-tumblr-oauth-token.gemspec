# -*- encoding: utf-8 -*

Gem::Specification.new do |gem|
  gem.name = 'get-tumblr-oauth-token'
  gem.version = '1.0.0'
  gem.summary = %q{The "get-tumblr-oauth-token" is a command to get OAuth token.}
  gem.description = %q{The "get-tumblr-oauth-token" is a command to get OAuth token. Let's get OAuth token!}
  gem.email = 'shao@1555.info'
  gem.homepage = 'https://github.com/shao1555/get-tumblr-oauth-token'
  gem.author = 'Sho Sawada'
  gem.add_runtime_dependency 'oauth', '>= 0'
  gem.files = Dir['bin/*']
  gem.bindir = 'bin'
  gem.license = 'MIT'
  gem.executables << 'get-tumblr-oauth-token'
end
