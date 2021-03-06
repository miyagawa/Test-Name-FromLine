use inc::Module::Install;
name 'Test-Name-FromLine';
all_from 'lib/Test/Name/FromLine.pm';

requires 'Test::Builder';
requires 'File::Slurp';

build_requires 'Test::More';
build_requires 'Test::Differences';

# Module::Install::AuthorTests
author_tests('xt');

# Module::Install::Repository
auto_set_repository;

# Module::Install::TestBase
use_test_base;

# Module::Install::ReadmeFromPod
readme_from 'lib/Test/Name/FromLine.pm';

auto_include;
WriteAll;
