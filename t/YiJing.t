# $File: //member/autrijus/Term-ANSIScreen/README $ $Author: autrijus $
# $Revision: #1 $ $Change: 701 $ $DateTime: 2002/08/17 22:45:49 $

BEGIN { $| = 1; print "1..1\n" }
END   { print "not ok 1\n" unless $loaded }

use YiJing;
$loaded = 1;
print "ok 1\n";

