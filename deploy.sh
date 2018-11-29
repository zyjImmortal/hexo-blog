rm -rf themes/next
git clone https://github.com/theme-next/hexo-theme-next themes/next
\cp config/_config.yml themes/next
hexo clean
hexo s