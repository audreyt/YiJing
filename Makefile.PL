#!/usr/bin/env perl
# $File: //member/autrijus/Term-ANSIScreen/README $ $Author: autrijus $
# $Revision: #1 $ $Change: 701 $ $DateTime: 2002/08/17 22:45:49 $

use ExtUtils::MakeMaker;

WriteMakefile (
    AUTHOR		=> 'Autrijus Tang (autrijus@autrijus.org)',
    ABSTRACT		=> 'The Book Of Change',
    NAME		=> 'YiJing',
    VERSION_FROM	=> 'YiJing.pm',
    DISTNAME		=> 'YiJing',
    BINARY_LOCATION	=> 'x86/YiJing.tar.gz',

    dist		=> {
        COMPRESS	=> 'gzip -9',
        SUFFIX		=> '.gz',
    },
);

