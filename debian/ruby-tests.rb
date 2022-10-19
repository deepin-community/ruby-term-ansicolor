$: << "tests/"

Dir.glob("tests/*_test.rb").each { |f| require f }
