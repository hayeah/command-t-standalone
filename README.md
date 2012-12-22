# Command::T::Standalone

This is extracted from Vim's [cmd-t plugin](https://github.com/wincent/Command-T).

It provides cmd-t's file finding algorithm, which can be used to implement similar plugin in The Other Editor.

# Install

gem install command-t-standalone

# Example

    require "command-t-standalone"

    finder = CommandT::FileFinder.new
    finder.sorted_matches_for "rb"
    # => ["lib/command-t-standalone.rb", "lib/command-t-standalone/finder.rb", "lib/command-t-standalone/extconf.rb", "lib/command-t-standalone/scanner.rb", "lib/command-t-standalone/version.rb", "lib/command-t-standalone/match_window.rb", "lib/command-t-standalone/finder/file_finder.rb", "lib/command-t-standalone/scanner/file_scanner.rb", "lib/command-t-standalone/ruby_compat.h"]

    finder.sorted_matches_for ".h"
    # => ["lib/command-t-standalone/ext.h", "lib/command-t-standalone/match.h", "lib/command-t-standalone/matcher.h", "lib/command-t-standalone/ruby_compat.h"]
