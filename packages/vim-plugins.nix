{ vimUtils, fetchgit }:
{
  any-jump = vimUtils.buildVimPlugin {
    name = "any-jump";
    src = fetchgit {
      url = "https://github.com/pechorin/any-jump.vim";
      rev = "c5c319fdf588c9ed53e6a32eb2608bd1eb2f9c92";
      sha256 = "1lzpr5x7zvpc252j6ipp2rfjfd25a0mrkikq8vdsbxbamp8cyqpb";
    };
    meta = {
      homepage = https://github.com/joshdick/onedark.vim;
      maintainers = [ "ddrcode" ];
    };
  };

  vimade = vimUtils.buildVimPlugin {
    name = "vimade";
    src = fetchgit {
      url = "https://github.com/TaDaa/vimade";
      rev = "91db303ad79f3971439db5da2fc7dc340507f7ed";
      sha256 = "118irmnc7lyfnf8hmp0svj7vy0yc46lla4jri9ci426x9hqx0zj7";
    };
    meta = {
      homepage = https://github.com/TaDaa/vimade;
      maintainers = [ "ddrcode" ];
    };
  };

  vim-ripgrep = vimUtils.buildVimPlugin {
    name = "vim-ripgrep";
    src = fetchgit {
      url = "https://github.com/jremmen/vim-ripgrep";
      rev = "ec87af6b69387abb3c4449ce8c4040d2d00d745e";
      sha256 = "1by56rflr0bmnjvcvaa9r228zyrmxwfkzkclxvdfscm7l7n7jnmh";
    };
    meta = {
      homepage = https://github.com/jremmen/vim-ripgrep;
      maintainers = [ "ddrcode" ];
    };
  };

}

