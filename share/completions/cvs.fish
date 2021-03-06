
#
# Completions for the cvs command
# This file was autogenerated by the file make_vcs_completions.fish
# which is shipped with the fish source code.
#

#
# Completions from commandline
#


#
# Global switches
#

complete -c cvs -n '__fish_use_subcommand' -s H --description 'Displays usage information for command.'
complete -c cvs -n '__fish_use_subcommand' -s Q --description 'Cause CVS to be really quiet.'
complete -c cvs -n '__fish_use_subcommand' -s q --description 'Cause CVS to be somewhat quiet.'
complete -c cvs -n '__fish_use_subcommand' -s r --description 'Make checked-out files read-only.'
complete -c cvs -n '__fish_use_subcommand' -s w --description 'Make checked-out files read-write (default).'
complete -c cvs -n '__fish_use_subcommand' -s n --description 'Do not execute anything that will change the disk.'
complete -c cvs -n '__fish_use_subcommand' -s t --description 'Show trace of program execution -- try with -n.'
complete -c cvs -n '__fish_use_subcommand' -s R --description 'Assume repository is read-only, such as CDROM'
complete -c cvs -n '__fish_use_subcommand' -s v --description 'CVS version and copyright.'
complete -c cvs -n '__fish_use_subcommand' -s T -x --description 'Use \'tmpdir\' for temporary files.'
complete -c cvs -n '__fish_use_subcommand' -s e -x --description 'Use \'editor\' for editing log information.'
complete -c cvs -n '__fish_use_subcommand' -s d -x --description 'Overrides $CVSROOT as the root of the CVS tree.'
complete -c cvs -n '__fish_use_subcommand' -s f --description 'Do not use the ~/.cvsrc file.'
complete -c cvs -n '__fish_use_subcommand' -s z -x --description 'Request compression level \'#\' for net traffic.'
complete -c cvs -n '__fish_use_subcommand' -s x --description 'Encrypt all net traffic.'
complete -c cvs -n '__fish_use_subcommand' -s a --description 'Authenticate all net traffic.'
complete -c cvs -n '__fish_use_subcommand' -s 4 --description 'Use IPv4 addresses only.'
complete -c cvs -n '__fish_use_subcommand' -s 6 --description 'Use IPv6 addresses only.'
complete -c cvs -n '__fish_use_subcommand' -s s -x --description 'Set CVS user variable.'

#
# subcommands
#

complete -c cvs -n '__fish_use_subcommand' -x -a add --description 'Add a new file/directory to the repository'
complete -c cvs -n '__fish_use_subcommand' -x -a admin --description 'Administration front end for rcs'
complete -c cvs -n '__fish_use_subcommand' -x -a annotate --description 'Show last revision where each line was modified'
complete -c cvs -n '__fish_use_subcommand' -x -a checkout --description 'Checkout sources for editing'
complete -c cvs -n '__fish_use_subcommand' -x -a commit --description 'Check files into the repository'
complete -c cvs -n '__fish_use_subcommand' -x -a diff --description 'Show differences between revisions'
complete -c cvs -n '__fish_use_subcommand' -x -a edit --description 'Get ready to edit a watched file'
complete -c cvs -n '__fish_use_subcommand' -x -a editors --description 'See who is editing a watched file'
complete -c cvs -n '__fish_use_subcommand' -x -a export --description 'Export sources from CVS, similar to checkout'
complete -c cvs -n '__fish_use_subcommand' -x -a history --description 'Show repository access history'
complete -c cvs -n '__fish_use_subcommand' -x -a import --description 'Import sources into CVS, using vendor branches'
complete -c cvs -n '__fish_use_subcommand' -x -a init --description 'Create a CVS repository if it doesn\'t exist'
complete -c cvs -n '__fish_use_subcommand' -x -a kserver --description 'Kerberos server mode'
complete -c cvs -n '__fish_use_subcommand' -x -a log --description 'Print out history information for files'
complete -c cvs -n '__fish_use_subcommand' -x -a login --description 'Prompt for password for authenticating server'
complete -c cvs -n '__fish_use_subcommand' -x -a logout --description 'Removes entry in .cvspass for remote repository'
complete -c cvs -n '__fish_use_subcommand' -x -a ls --description 'List files available from CVS'
complete -c cvs -n '__fish_use_subcommand' -x -a pserver --description 'Password server mode'
complete -c cvs -n '__fish_use_subcommand' -x -a rannotate --description 'Show last revision where each line of module was modified'
complete -c cvs -n '__fish_use_subcommand' -x -a rdiff --description 'Create \'patch\' format diffs between releases'
complete -c cvs -n '__fish_use_subcommand' -x -a release --description 'Indicate that a Module is no longer in use'
complete -c cvs -n '__fish_use_subcommand' -x -a remove --description 'Remove an entry from the repository'
complete -c cvs -n '__fish_use_subcommand' -x -a rlog --description 'Print out history information for a module'
complete -c cvs -n '__fish_use_subcommand' -x -a rls --description 'List files in a module'
complete -c cvs -n '__fish_use_subcommand' -x -a rtag --description 'Add a symbolic tag to a module'
complete -c cvs -n '__fish_use_subcommand' -x -a server --description 'Server mode'
complete -c cvs -n '__fish_use_subcommand' -x -a status --description 'Display status information on checked out files'
complete -c cvs -n '__fish_use_subcommand' -x -a tag --description 'Add a symbolic tag to checked out version of files'
complete -c cvs -n '__fish_use_subcommand' -x -a unedit --description 'Undo an edit command'
complete -c cvs -n '__fish_use_subcommand' -x -a update --description 'Bring work tree in sync with repository'
complete -c cvs -n '__fish_use_subcommand' -x -a version --description 'Show current CVS version(s)'
complete -c cvs -n '__fish_use_subcommand' -x -a watch --description 'Set watches'
complete -c cvs -n '__fish_use_subcommand' -x -a watchers --description 'See who is watching a file'


#
# Completions for the 'add' subcommand
#

complete -c cvs -n 'contains \'add\' (commandline -poc)' -s k -x --description 'Use "rcs-kflag" to add the file with the specified'
complete -c cvs -n 'contains \'add\' (commandline -poc)' -s m -x --description 'Use "message" for the creation log.'


#
# Completions for the 'admin' subcommand
#

complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s a -x --description 'Append (comma-separated) user names to access list.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s A -x --description 'Append another file\'s access list.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s b --description '[rev]    Set default branch (highest branch on trunk if omitted).'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s c -x --description 'Set comment leader.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s e --description '[users]  Remove (comma-separated) user names from access list'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s I --description 'Run interactively.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s k -x --description 'Set keyword substitution mode:'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s l --description '[rev]    Lock revision (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s L --description 'Set strict locking.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s m -x --description 'Replace revision\'s log message.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s n -x --description 'Tag branch or revision.  If :rev is omitted,'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s N -x --description 'Same as -n except override existing tag.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s o -x --description 'Delete (outdate) specified range of revisions:'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s q --description 'Run quietly.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s s -x --description 'Set revision state (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s t --description '[file]   Get descriptive text from file (stdin if omitted).'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s t --description '-string  Set descriptive text.'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s u --description '[rev]    Unlock the revision (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -poc)' -s U --description 'Unset strict locking.'


#
# Completions for the 'annotate' subcommand
#

complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s l --description 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s f --description 'Use head revision if tag/date not found.'
complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s F --description 'Annotate binary files.'
complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s r -x --description 'Annotate file as of specified revision/tag.'
complete -c cvs -n 'contains \'annotate\' (commandline -poc)' -s D -x --description 'Annotate file as of specified date.'


#
# Completions for the 'checkout' subcommand
#

complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s A --description 'Reset any sticky tags/date/kopts.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s N --description 'Don\'t shorten module paths if -d specified.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s P --description 'Prune empty directories.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s c --description '"cat" the module database.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s l --description 'Local directory only, not recursive'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s n --description 'Do not run module program (if any).'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s p --description 'Check out files to standard output (avoids stickiness).'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s s --description 'Like -c, but include module status.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s r -x --description 'Check out revision or tag. (implies -P) (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s D -x --description 'Check out revisions as of date. (implies -P) (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s d -x -a '(__fish_complete_directories (commandline -ct))' --description 'Check out into dir instead of module name.'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s k -x --description 'Use RCS kopt -k option on checkout. (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -poc)' -s j -x --description 'Merge in changes made between current revision and rev.'


#
# Completions for the 'commit' subcommand
#

complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s c --description 'Check for valid edits before committing.'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s l --description 'Local directory only (not recursive).'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s f --description 'Force the file to be committed; disables recursion.'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s F -x --description 'Read the log message from file.'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s m -x --description 'Log message.'
complete -c cvs -n 'contains \'commit\' (commandline -poc)' -s r -x --description 'Commit to this branch or trunk revision.'


#
# Completions for the 'diff' subcommand
#

complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s l --description 'Local directory only, not recursive'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s k -x --description 'Specify keyword expansion mode.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s D -x --description 'Diff revision for date against working file.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s D -x --description 'Diff rev1/date1 against date2.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s r -x --description 'Diff revision for rev1 against working file.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s r -x --description 'Diff rev1/date1 against rev2.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s i --description '--ignore-case  Consider upper- and lower-case to be the same.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s w --description '--ignore-all-space  Ignore all white space.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s b --description '--ignore-space-change  Ignore changes in the amount of white space.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s B --description '--ignore-blank-lines  Ignore changes whose lines are all blank.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s I -x --description '--ignore-matching-lines=RE  Ignore changes whose lines all match RE.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Binary  Read and write data in binary mode.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s a --description '--text  Treat all files as text.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s c --description '-C NUM  --context[=NUM]  Output NUM (default 2) lines of copied context.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s u --description '-U NUM  --unified[=NUM]  Output NUM (default 2) lines of unified context.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s N --description 'UM  Use NUM context lines.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s L -x --description '--label LABEL  Use LABEL instead of file name.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s p --description '--show-c-function  Show which C function each change is in.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s F -x --description '--show-function-line=RE  Show the most recent line matching RE.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Brief  Output only whether files differ.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s e --description '--ed  Output an ed script.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s f --description '--forward-ed  Output something like an ed script in forward order.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s n --description '--rcs  Output an RCS format diff.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s y --description '--side-by-side  Output in two columns.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s W -x --description '--width=NUM  Output at most NUM (default 130) characters per line.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Left-column  Output only the left column of common lines.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Suppress-common-lines  Do not output common lines.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Ifdef=NAME  Output merged file to show `#ifdef NAME\' diffs.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Line-format=LFMT  Similar, but format all input lines with LFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s t --description '--expand-tabs  Expand tabs to spaces in output.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s T --description '--initial-tab  Make tabs line up by prepending a tab.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s N --description '--new-file  Treat absent files as empty.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s s --description '--report-identical-files  Report when two files are the same.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s - --description 'Horizon-lines=NUM  Keep NUM lines of the common prefix and suffix.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s d --description '--minimal  Try hard to find a smaller set of changes.'
complete -c cvs -n 'contains \'diff\' (commandline -poc)' -s H --description '--speed-large-files  Assume large files and many scattered small changes.'


#
# Completions for the 'edit' subcommand
#

complete -c cvs -n 'contains \'edit\' (commandline -poc)' -s l --description 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'edit\' (commandline -poc)' -s R --description 'Process directories recursively (default).'
complete -c cvs -n 'contains \'edit\' (commandline -poc)' -s a --description 'Specify action to register for temporary watch, one of:'
complete -c cvs -n 'contains \'edit\' (commandline -poc)' -s c --description 'Check for <file>s edited by others and abort if found.'
complete -c cvs -n 'contains \'edit\' (commandline -poc)' -s f --description 'Allow edit if <file>s are edited by others (default).'


#
# Completions for the 'editors' subcommand
#

complete -c cvs -n 'contains \'editors\' (commandline -poc)' -s l --description 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'editors\' (commandline -poc)' -s R --description 'Process directories recursively (default).'


#
# Completions for the 'export' subcommand
#

complete -c cvs -n 'contains \'export\' (commandline -poc)' -s N --description 'Don\'t shorten module paths if -d specified.'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s l --description 'Local directory only, not recursive'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s R --description 'Process directories recursively (default).'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s n --description 'Do not run module program (if any).'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s r -x --description 'Export tagged revisions.'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s D -x --description 'Export revisions as of date.'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s d -x -a '(__fish_complete_directories (commandline -ct))' --description 'Export into dir instead of module name.'
complete -c cvs -n 'contains \'export\' (commandline -poc)' -s k -x --description 'Use RCS kopt -k option on checkout.'


#
# Completions for the 'history' subcommand
#

complete -c cvs -n 'contains \'history\' (commandline -poc)' -s T --description 'Produce report on all TAGs'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s c --description 'Committed (Modified) files'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s o --description 'Checked out modules'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s m -x --description 'Look for specified module (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s x -x --description 'Extract by record type'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s e --description 'Everything (same as -x, but all record types)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s a --description 'All users (Default is self)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s l --description 'Last modified (committed or modified report)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s w --description 'Working directory must match'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s D -x --description 'Since date (Many formats)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s b -x --description 'Back to record with str in module/file/repos field'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s f -r --description 'Specified file (same as command line) (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s n -x --description 'In module (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s p -x --description 'In repository (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s r -x --description 'Since rev or tag (looks inside RCS files!)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s t -x --description 'Since tag record placed in history file (by anyone).'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s u -x -a '(__fish_complete_users)' --description 'For user name (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -poc)' -s z -x --description 'Output for time zone <tz> (e.g. -z -0700)'


#
# Completions for the 'import' subcommand
#

complete -c cvs -n 'contains \'import\' (commandline -poc)' -s d --description 'Use the file\'s modification time as the time of import.'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s X --description 'When importing new files, mark their trunk revisions as dead.'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s k -x --description 'Set default RCS keyword substitution mode.'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s I -x --description 'More files to ignore (! to reset).'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s b -x --description 'Vendor branch id.'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s m -x --description 'Log message.'
complete -c cvs -n 'contains \'import\' (commandline -poc)' -s W -x --description 'Wrappers specification line.'


#
# Completions for the 'init' subcommand
#



#
# Completions for the 'kserver' subcommand
#



#
# Completions for the 'log' subcommand
#

complete -c cvs -n 'contains \'log\' (commandline -poc)' -s l --description 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s b --description 'Only list revisions on the default branch.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s h --description 'Only print header.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s R --description 'Only print name of RCS file.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s t --description 'Only print header and descriptive text.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s N --description 'Do not list tags.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s S --description 'Do not print name/header if no revisions selected.  -d, -r,'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s s --description ', & -w have little effect in conjunction with -b, -h, -R, and'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s t -x --description 'This option.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s r --description '[revisions]'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s d -x --description 'A semicolon-separated list of dates'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s s -x --description 'Only list revisions with specified states.'
complete -c cvs -n 'contains \'log\' (commandline -poc)' -s w --description '[logins]'


#
# Completions for the 'login' subcommand
#



#
# Completions for the 'logout' subcommand
#



#
# Completions for the 'ls' subcommand
#

complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s d --description 'Show dead revisions (with tag when specified).'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s e --description 'Display in CVS/Entries format.'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s l --description 'Display all details.'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s P --description 'Prune empty directories.'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s R --description 'List recursively.'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s r -x --description 'Show files with revision or tag.'
complete -c cvs -n 'contains \'ls\' (commandline -poc)' -s D -x --description 'Show files from date.'


#
# Completions for the 'pserver' subcommand
#

complete -c cvs -n 'contains \'pserver\' (commandline -poc)' -s c -x --description 'Path to an alternative CVS config file.'


#
# Completions for the 'rannotate' subcommand
#

complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s l --description 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s f --description 'Use head revision if tag/date not found.'
complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s F --description 'Annotate binary files.'
complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s r -x --description 'Annotate file as of specified revision/tag.'
complete -c cvs -n 'contains \'rannotate\' (commandline -poc)' -s D -x --description 'Annotate file as of specified date.'


#
# Completions for the 'rdiff' subcommand
#

complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s r -x --description 'Date [-r rev2 | -D date2] modules...'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s l --description 'Local directory only, not recursive'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s c --description 'Context diffs (default)'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s u --description 'Unidiff format.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s s --description 'Short patch - one liner per file.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s t --description 'Top two diffs - last change made to the file.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s V -x --description 'Use RCS Version "vers" for keyword expansion.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s k -x --description 'Specify keyword expansion mode.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s D -x --description 'Date.'
complete -c cvs -n 'contains \'rdiff\' (commandline -poc)' -s r -x --description 'Revision - symbolic or numeric.'


#
# Completions for the 'release' subcommand
#

complete -c cvs -n 'contains \'release\' (commandline -poc)' -s d --description 'Delete the given directory.'


#
# Completions for the 'remove' subcommand
#

complete -c cvs -n 'contains \'remove\' (commandline -poc)' -s f --description 'Delete the file before removing it.'
complete -c cvs -n 'contains \'remove\' (commandline -poc)' -s l --description 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'remove\' (commandline -poc)' -s R --description 'Process directories recursively.'


#
# Completions for the 'rlog' subcommand
#

complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s l --description 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s b --description 'Only list revisions on the default branch.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s h --description 'Only print header.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s R --description 'Only print name of RCS file.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s t --description 'Only print header and descriptive text.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s N --description 'Do not list tags.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s S --description 'Do not print name/header if no revisions selected.  -d, -r,'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s s --description ', & -w have little effect in conjunction with -b, -h, -R, and'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s t -x --description 'This option.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s r --description '[revisions]'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s d -x --description 'A semicolon-separated list of dates'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s s -x --description 'Only list revisions with specified states.'
complete -c cvs -n 'contains \'rlog\' (commandline -poc)' -s w --description '[logins]'


#
# Completions for the 'rls' subcommand
#

complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s d --description 'Show dead revisions (with tag when specified).'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s e --description 'Display in CVS/Entries format.'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s l --description 'Display all details.'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s P --description 'Prune empty directories.'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s R --description 'List recursively.'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s r -x --description 'Show files with revision or tag.'
complete -c cvs -n 'contains \'rls\' (commandline -poc)' -s D -x --description 'Show files from date.'


#
# Completions for the 'rtag' subcommand
#

complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s a --description 'Clear tag from removed files that would not otherwise be tagged.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s b --description 'Make the tag a "branch" tag, allowing concurrent development.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s B --description 'Allows -F and -d to disturb branch tags.  Use with extreme care.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s d --description 'Delete the given tag.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s F --description 'Move tag if it already exists.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s l --description 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s n --description 'No execution of \'tag program\'.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s r -x --description 'Existing revision/tag.'
complete -c cvs -n 'contains \'rtag\' (commandline -poc)' -s D --description 'Existing date.'


#
# Completions for the 'server' subcommand
#

complete -c cvs -n 'contains \'server\' (commandline -poc)' -s c -x --description 'Path to an alternative CVS config file.'


#
# Completions for the 'status' subcommand
#

complete -c cvs -n 'contains \'status\' (commandline -poc)' -s v --description 'Verbose format; includes tag information for the file'
complete -c cvs -n 'contains \'status\' (commandline -poc)' -s l --description 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'status\' (commandline -poc)' -s R --description 'Process directories recursively.'


#
# Completions for the 'tag' subcommand
#

complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s b --description 'Make the tag a "branch" tag, allowing concurrent development.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s B --description 'Allows -F and -d to disturb branch tags.  Use with extreme care.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s c --description 'Check that working files are unmodified.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s d --description 'Delete the given tag.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s F --description 'Move tag if it already exists.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s l --description 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s r -x --description 'Existing revision/tag.'
complete -c cvs -n 'contains \'tag\' (commandline -poc)' -s D --description 'Existing date.'


#
# Completions for the 'unedit' subcommand
#

complete -c cvs -n 'contains \'unedit\' (commandline -poc)' -s l --description 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'unedit\' (commandline -poc)' -s R --description 'Process directories recursively (default).'


#
# Completions for the 'update' subcommand
#

complete -c cvs -n 'contains \'update\' (commandline -poc)' -s A --description 'Reset any sticky tags/date/kopts.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s P --description 'Prune empty directories.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s C --description 'Overwrite locally modified files with clean repository copies.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s d --description 'Build directories, like checkout does.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s f --description 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s l --description 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s R --description 'Process directories recursively.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s p --description 'Send updates to standard output (avoids stickiness).'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s k -x --description 'Use RCS kopt -k option on checkout. (is sticky)'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s r -x --description 'Update using specified revision/tag (is sticky).'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s D -x --description 'Set date to update from (is sticky).'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s j -x --description 'Merge in changes made between current revision and rev.'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s I -x --description 'More files to ignore (! to reset).'
complete -c cvs -n 'contains \'update\' (commandline -poc)' -s W -x --description 'Wrappers specification line.'


#
# Completions for the 'version' subcommand
#



#
# Completions for the 'watch' subcommand
#

complete -c cvs -n 'contains \'watch\' (commandline -poc)' -s l -x -a 'on off add remove' --description 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'watch\' (commandline -poc)' -s R -x -a 'on off add remove' --description 'Process directories recursively (default).'
complete -c cvs -n 'contains \'watch\' (commandline -poc)' -s a -x -a 'add remove' --description 'Specify what actions, one of: `edit\', `unedit\','


#
# Completions for the 'watchers' subcommand
#

complete -c cvs -n 'contains \'watchers\' (commandline -poc)' -s l --description 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'watchers\' (commandline -poc)' -s R --description 'Process directories recursively (default).'



