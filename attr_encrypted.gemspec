# -*- encoding: utf-8 -*-
# stub: attr_encrypted 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "attr_encrypted"
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Huber", "S. Brent Faulkner", "William Monk", "Stephen Aghaulor"]
  s.date = "2016-08-29"
  s.description = "Generates attr_accessors that encrypt and decrypt attributes transparently"
  s.email = ["shuber@huberry.com", "sbfaulkner@gmail.com", "billy.monk@gmail.com", "saghaulor@gmail.com"]
  s.files = ["MIT-LICENSE", "README.rdoc", "Rakefile", "lib/attr_encrypted", "lib/attr_encrypted.rb", "lib/attr_encrypted/adapters", "lib/attr_encrypted/adapters/active_record.rb", "lib/attr_encrypted/adapters/data_mapper.rb", "lib/attr_encrypted/adapters/sequel.rb", "lib/attr_encrypted/version.rb", "test/active_record_test.rb", "test/attr_encrypted_test.rb", "test/compatibility_test.rb", "test/data_mapper_test.rb", "test/legacy_active_record_test.rb", "test/legacy_attr_encrypted_test.rb", "test/legacy_compatibility_test.rb", "test/legacy_data_mapper_test.rb", "test/legacy_sequel_test.rb", "test/run.sh", "test/sequel_test.rb", "test/test_helper.rb"]
  s.homepage = "http://github.com/attr-encrypted/attr_encrypted"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README.rdoc"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.2.2"
  s.summary = "Encrypt and decrypt attributes"
  s.test_files = ["test/test_helper.rb", "test/legacy_active_record_test.rb", "test/attr_encrypted_test.rb", "test/data_mapper_test.rb", "test/compatibility_test.rb", "test/run.sh", "test/legacy_attr_encrypted_test.rb", "test/active_record_test.rb", "test/legacy_data_mapper_test.rb", "test/legacy_compatibility_test.rb", "test/sequel_test.rb", "test/legacy_sequel_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<encryptor>, ["= 1.3.0"])
      s.add_development_dependency(%q<activerecord>, [">= 2.0.0"])
      s.add_development_dependency(%q<actionpack>, [">= 2.0.0"])
      s.add_development_dependency(%q<datamapper>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<dm-sqlite-adapter>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<simplecov-rcov>, [">= 0"])
    else
      s.add_dependency(%q<encryptor>, ["= 1.3.0"])
      s.add_dependency(%q<activerecord>, [">= 2.0.0"])
      s.add_dependency(%q<actionpack>, [">= 2.0.0"])
      s.add_dependency(%q<datamapper>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<dm-sqlite-adapter>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<simplecov-rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<encryptor>, ["= 1.3.0"])
    s.add_dependency(%q<activerecord>, [">= 2.0.0"])
    s.add_dependency(%q<actionpack>, [">= 2.0.0"])
    s.add_dependency(%q<datamapper>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<dm-sqlite-adapter>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<simplecov-rcov>, [">= 0"])
  end
end
