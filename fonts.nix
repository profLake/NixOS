{ config, ... }:

{
  fonts.fonts = with pkgs; [
    #noto-fonts
    #noto-fonts-cjk
    #noto-fonts-emoji
    #liberation_ttf
    #fira-code
    #fira-code-symbols
    #mplus-outline-fonts
    #dina-font
    #proggyfonts
    liberation_ttf_v1
  ];
}
