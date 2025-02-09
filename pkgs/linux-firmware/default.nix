{ linux-firmware, fetchFromGitHub }:

linux-firmware.overrideAttrs(_: rec {
  version = "20240605.1";

  src = fetchFromGitHub {
    owner = "Jovian-Experiments";
    repo = "linux-firmware";
    rev = "jupiter-${version}";
    hash = "sha256-NY0TwT9AWFyXEUYLzokMnsR6g5CKeZYbbANEPPqIYts=";
  };

  outputHash = "sha256-F4E1TOU9zQqAx/rF19yyKAqFGKGZlUTpRje93asgQO0=";
})
