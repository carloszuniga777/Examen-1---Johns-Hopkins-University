{ pkgs }: {
  deps = [
    pkgs.gir-rs
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}