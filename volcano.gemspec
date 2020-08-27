Gem::Specification.new do |s|   
    s.name        = 'volcano'
    s.version     = '0.1.1'
    s.executables << 'volcano'
    s.date = "2020-08-27"
    s.summary = "Package manager for Sardonyx"
    s.authors = ["sugarfi"]
    s.email = "sugarfi@sugarfi.dev"
    s.homepage = "https://github.com/SardonyxLang/Volcano"
    s.license = "MIT"
    s.add_runtime_dependency "rubyzip", "~> 2.3.0", ">= 2.3.0"
end
