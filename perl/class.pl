package srcclass;
use strict;

sub create {
    my $path;    
    if(exists $ENV{"PATH"}) {
        $path = $ENV{"PATH"};
        $path =~ s|/:|:|g;
        $path =~ s|/$||;
    } else {
        $path = "/bin:/usr/bin:/usr/local/bin";
    }    
    return bless \$path;
}
