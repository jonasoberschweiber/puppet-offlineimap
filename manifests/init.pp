# Public: Install offlineimap via homebrew
#
# Examples
#
#   include offlineimap
class offlineimap {
    include homebrew

    package { 'offline-imap': }
}
