# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{luisparravicini-classifier}
  s.version = "1.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yury Korolev"]
  s.date = %q{2009-12-24}
  s.description = %q{Bayesian classifier and others.}
  s.email = %q{yury.korolev@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "LICENSE",
     "Manifest",
     "README",
     "Rakefile",
     "VERSION.yml",
     "lib/classifier.rb",
     "lib/classifier/base.rb",
     "lib/classifier/bayes.rb",
     "lib/classifier/extensions/vector.rb",
     "lib/classifier/extensions/vector_serialize.rb",
     "lib/classifier/lsi.rb",
     "lib/classifier/lsi/content_node.rb",
     "lib/classifier/lsi/summary.rb",
     "lib/classifier/lsi/word_list.rb",
     "lib/classifier/stopwords.rb",
     "lib/classifier/stopwords/en",
     "lib/classifier/stopwords/es",
     "lib/classifier/stopwords/ru",
     "lib/init.rb",
     "luisparravicini-classifier.gemspec",
     "tasks/test.rake",
     "test/base_test.rb",
     "test/bayes/bayesian_test.rb",
     "test/lsi/lsi_test.rb",
     "test/stopwords_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/luisparravicini/classifier}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A general classifier module to allow Bayesian and other types of classifications.}
  s.test_files = [
    "test/base_test.rb",
     "test/bayes/bayesian_test.rb",
     "test/lsi/lsi_test.rb",
     "test/stopwords_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.2"])
      s.add_runtime_dependency(%q<ruby-stemmer>, [">= 0.5.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.2.2"])
      s.add_dependency(%q<ruby-stemmer>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.2.2"])
    s.add_dependency(%q<ruby-stemmer>, [">= 0.5.1"])
  end
end

