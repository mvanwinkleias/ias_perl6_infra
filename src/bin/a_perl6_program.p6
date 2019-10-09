#!/usr/bin/perl6

use lib $*PROGRAM.IO.resolve.parent.sibling('lib/perl6');

use IAS::Infra;

class IAS::Infra::APerl6Program is IAS::Infra::App
{
	method main
	{
		say "In my ap!";
	}
}

my $app = IAS::Infra::APerl6Program.new();
$app.run();
