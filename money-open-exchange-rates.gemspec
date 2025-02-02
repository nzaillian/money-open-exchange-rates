Gem::Specification.new do |s|
  s.name = "money-open-exchange-rates"
  s.version = "0.1.7"
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.homepage = "http://github.com/spk/#{s.name}"
  s.authors = ["Laurent Arnoud", "Sam Lown"]
  s.email = "laurent@spkdev.net"
  s.description = "A gem that calculates the exchange rate using published rates from open-exchange-rates. Compatible with the money gem."
  s.summary = "A gem that calculates the exchange rate using published rates from open-exchange-rates."
  s.extra_rdoc_files = %w(README.markdown)
  s.files = Dir["LICENSE", "README.markdown", "Gemfile", "lib/**/*.rb", 'test/**/*']
  s.license = 'MIT'
  s.test_files = Dir.glob("test/*_test.rb")
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 1.9.2"
  s.rubygems_version = %q{1.3.7}
  s.add_dependency "money", ">= 6.2.1"
  s.add_dependency "monetize"
  s.add_development_dependency "minitest", ">=2.0"
  s.add_development_dependency 'pry'
  s.add_development_dependency "rr", ">=1.0.4"
  s.add_development_dependency "rake"
  s.add_development_dependency "timecop"
  s.add_dependency "json", ">= 1.7"
end
