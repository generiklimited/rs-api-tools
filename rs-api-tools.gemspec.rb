Gem::Specification.new do |s|
  s.name        = 'rs-api-tools'
  s.version     = '0.0.3'
  s.date        = '2013-07-05'
  s.summary     = "rs-api-tools"
  s.description = "RightScale API Command Line Tools."
  s.authors     = ["Chris Fordham", "Mateusz Pawlowski - Generik Ltd"]
  s.email       = 'mateusz@generik.co.uk'
  s.bindir      = 'bin'
  s.executables = Dir.entries(s.bindir) - [".", "..", '.gitignore']
  s.homepage    =
    'https://github.com/generiklimited/rs-api-tools'
  s.add_dependency "json", ">= 1.4.4", "<= 1.6.1"
  s.add_dependency 'rest_connection'
  s.add_dependency 'xml-simple'
end
