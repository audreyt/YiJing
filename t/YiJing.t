# $File: //member/autrijus/YiJing/t/YiJing.t $ $Author: autrijus $
# $Revision: #1 $ $Change: 1130 $ $DateTime: 2002/10/02 01:57:45 $

BEGIN { $| = 1; print "1..1\n" }
END   { print "not ok 1\n" unless $loaded }

use YiJing;
$loaded = 1;
print "ok 1\n";

