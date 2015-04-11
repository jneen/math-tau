Gem::Specification.new do |s|
  s.name = "math-tau"
  s.version = '1.0.1'
  s.authors = ["Jeanine Adkisson"]
  s.email = ["jneen@jneen.net"]
  s.summary = "Adds Math::TAU"
  s.description = <<-desc.strip.gsub(/\s+/, ' ')
    Adds Math::TAU as the radius-based circle constant, equal to
    2 * Math::PI.  See http://tauday.com/
  desc
  s.homepage = "http://tauday.com/"
  s.rubyforge_project = "math-tau"
  s.files = Dir['math-tau.gemspec', 'lib/**/*.rb']
end
