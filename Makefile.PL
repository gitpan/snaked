#!/usr/bin/perl
use strict;
use ExtUtils::MakeMaker;

WriteMakefile( NAME            => 'snaked',
               VERSION_FROM    => 'lib/snaked.pm',
               EXE_FILES       => [ 'snaked' ],
               PREREQ_PM       => {
                   'Cwd'  => 0,
                   'Storable'  => 0,
                   'Time::HiRes'  => 0,
                   'Schedule::Cron'  => 0,
                   'Time::Local'  => 0,
                   'Proc::ProcessTable'  => 0,
               },
               ABSTRACT_FROM => 'lib/snaked.pm',
               AUTHOR     => 'Petya Kohts <petya@kohts.ru>',
               );


