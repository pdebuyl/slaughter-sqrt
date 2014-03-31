#
#  Ensure we have some packages installed.
#

foreach my $package (qw! apache2 libapache2-mod-wsgi python-pip python-virtualenv python-xlwt sqlite3 python-imaging !)
{
    if ( !PackageInstalled( Package => $package ) )
    {
        InstallPackage( Package => $package );
    }
}


# Local Variables:
# mode: cperl
# End:
