#!/usr/bin/perl
#
# forkmanager template
#

use strict;
use warnings;
use Cwd 'abs_path';
use Parallel::ForkManager;

my $thread = shift;
my $pm = new Parallel::ForkManager($thread);
for(){
	$pm -> start and next;
	``;
	$pm -> finish;
}

$pm -> wait_all_children;
