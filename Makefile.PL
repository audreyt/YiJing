#!/usr/bin/env perl
# $File: //member/autrijus/YiJing/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 1130 $ $DateTime: 2002/10/02 01:57:45 $

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

