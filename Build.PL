
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "SDLx::App" => 0,
    "Test::More" => "0.88",
    "strict" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Create GUI easily with SDL",
  "dist_author" => [
    "Jerome Quelin <jquelin\@gmail.com>"
  ],
  "dist_name" => "SDLx-GUI",
  "dist_version" => "0.001",
  "license" => "perl",
  "module_name" => "SDLx::GUI",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "DateTime" => 0,
    "Exporter::Lite" => 0,
    "List::AllUtils" => 0,
    "Moose" => 0,
    "Moose::Util::TypeConstraints" => 0,
    "MooseX::Has::Sugar" => 0,
    "MooseX::SemiAffordanceAccessor" => 0,
    "SDL::Color" => 0,
    "SDL::Event" => 0,
    "SDL::Video" => 0,
    "SDLx::Rect" => 0,
    "SDLx::Sprite" => 0,
    "SDLx::Surface" => 0,
    "SDLx::Text" => 0,
    "Time::HiRes" => 0,
    "perl" => "5.016",
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
