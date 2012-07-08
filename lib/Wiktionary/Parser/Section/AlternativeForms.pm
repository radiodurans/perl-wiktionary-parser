package Wiktionary::Parser::Section::AlternativeForms;


use strict;
use warnings;
use Data::Dumper;
use Wiktionary::Parser::Section;

use base qw(Wiktionary::Parser::Section);

sub new {
	my $class = shift;
	my %args = @_;
	my $self = bless Wiktionary::Parser::Section->new(%args), $class;
	return $self;
}

1;
