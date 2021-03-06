# FindBin.pm
#
# Copyright (c) 1995 Graham Barr & Nick Ing-Simmons. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

=head1 NAME

FindBin - Locate directory of original perl script

=head1 SYNOPSIS

 use FindBin;
 use lib "$FindBin::Bin/../lib";

 or

 use FindBin qw($Bin);
 use lib "$Bin/../lib";

=head1 DESCRIPTION

Locates the full path to the script bin directory to allow the use
of paths relative to the bin directory.

This allows a user to setup a directory tree for some software with
directories E<lt>rootE<gt>/bin and E<lt>rootE<gt>/lib and then the above example will allow
the use of modules in the lib directory without knowing where the software
tree is installed.

If perl is invoked using the B<-e> option or the perl script is read from
C<STDIN> then FindBin sets both C<$Bin> and C<$RealBin> to the current
directory.

=head1 EXPORTABLE VARIABLES

 $Bin         - path to bin directory from where script was invoked
 $Script      - basename of script from which perl was invoked
 $RealBin     - $Bin with all links resolved
 $RealScript  - $Script with all links resolved

=head1 KNOWN BUGS

if perl is invoked as

   perl filename

and I<filename> does not have executable rights and a program called I<filename>
exists in the users C<$ENV{PATH}> which satisfies both B<-x> and B<-T> then FindBin
assumes that it was invoked via the C<$ENV{PATH}>.

Workaround is to invoke perl as

 perl ./filename

=head1 AUTHORS

Graham Barr E<lt>F<bodg@tiuk.ti.com>E<gt>
Nick Ing-Simmons E<lt>F<nik@tiuk.ti.com>E<gt>

=head1 COPYRIGHT

Copyright (c) 1995 Graham Barr & Nick Ing-Simmons. All rights reserved.
This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 REVISION

$Revision: 1.4 $

=cut

package FindBin;
use Carp;
require 5.000;
require Exporter;
use Cwd qw(getcwd abs_path);
use Config;
use File::Basename;

@EXPORT_OK = qw($Bin $Script $RealBin $RealScript $Dir $RealDir);
%EXPORT_TAGS = (ALL => [qw($Bin $Script $RealBin $RealScript $Dir $RealDir)]);
@ISA = qw(Exporter);

$VERSION = $VERSION = sprintf("%d.%02d", q$Revision: 1.4 $ =~ /(\d+)\.(\d+)/);

sub is_abs_path
{
 local $_ = shift if (@_);
 if ($^O eq 'MSWin32')
  {
   return m#^[a-z]:[\\/]#i;
  }
 elsif ($^O eq 'VMS')
  {
    # If it's a logical name, expand it.
    $_ = $ENV{$_} while /^[\w\$\-]+$/ and $ENV{$_};
    return m!^/! or m![<\[][^.\-\]>]! or /:[^<\[]/;
  }
 else
  {
   return m#^/#;
  }
}

BEGIN
{
 *Dir = \$Bin;
 *RealDir = \$RealBin;

 if($0 eq '-e' || $0 eq '-')
  {
   # perl invoked with -e or script is on C<STDIN>

   $Script = $RealScript = $0;
   $Bin    = $RealBin    = getcwd();
  }
 else
  {
   my $script = $0;

   if ($^O eq 'VMS')
    {
     ($Bin,$Script) = VMS::Filespec::rmsexpand($0) =~ /(.*\])(.*)/;
     ($RealBin,$RealScript) = ($Bin,$Script);
    }
   else
    {
     my $IsWin32 = $^O eq 'MSWin32';
     unless(($script =~ m#/# || ($IsWin32 && $script =~ m#\\#))
            && -f $script)
      {
       my $dir;
       my $pathvar = ($IsWin32) ? 'Path' : 'PATH';

       foreach $dir (split(/$Config{'path_sep'}/,$ENV{$pathvar}))
	{
	if(-r "$dir/$script" && (!$IsWin32 || -x _))
         {
          $script = "$dir/$script";

	  if (-f $0)
           {
	    # $script has been found via PATH but perl could have
	    # been invoked as 'perl file'. Do a dumb check to see
	    # if $script is a perl program, if not then $script = $0
            #
            # well we actually only check that it is an ASCII file
            # we know its executable so it is probably a script
            # of some sort.

            $script = $0 unless(-T $script);
           }
          last;
         }
       }
     }

     croak("Cannot find current script '$0'") unless(-f $script);

     # Ensure $script contains the complete path incase we C<chdir>

     $script = getcwd() . "/" . $script unless is_abs_path($script);

     ($Script,$Bin) = fileparse($script);

     # Resolve $script if it is a link
     while(1)
      {
       my $linktext = readlink($script);

       ($RealScript,$RealBin) = fileparse($script);
       last unless defined $linktext;

       $script = (is_abs_path($linktext))
                  ? $linktext
                  : $RealBin . "/" . $linktext;
      }

     # Get absolute paths to directories
     $Bin     = abs_path($Bin)     if($Bin);
     $RealBin = abs_path($RealBin) if($RealBin);
    }
  }
}

1; # Keep require happy

