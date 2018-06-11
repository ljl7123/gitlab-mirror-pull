Gem::Specification.new do |s|
  s.name        			= 'gitlab-mirror-pull'
  s.required_ruby_version	= '>= 2.3.1'
  s.version     			= '0.1.0'
  s.licenses    			= ['MIT']
  s.summary     			= "Fetch repos from remote if set"
  s.description 			= "Checks for repositories with a set remote and run git fetch on these ..."
  s.authors     			= ["ochorocho"]
  s.email       			= 'rothjochen@gmail.com'
  s.files       			= ["gitlab-mirror-pull.rb"]
  s.require_paths 			= ['.']
  s.homepage    			= 'https://github.com/ochorocho/gitlab-mirror-pull'
  s.metadata    			= { "source_code_uri" => "https://github.com/ochorocho/gitlab-mirror-pull" }
  s.post_install_message 	= "Cheers mate!"
end
