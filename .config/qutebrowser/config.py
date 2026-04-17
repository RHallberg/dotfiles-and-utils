import catppuccin

config.load_autoconfig()
catppuccin.setup(c, 'latte', True)

config.bind('tt', 'config-cycle tabs.width 55 15%')
config.bind('tT', 'config-cycle tabs.show always switching')

c.tabs.favicons.scale = 2.0
c.tabs.show = 'always'
c.tabs.position = 'left'
c.tabs.padding = {"bottom": 7, "left": 5, "right": 5, "top": 7}
c.fonts.default_size = "12pt"
c.completion.height = "25%"

c.url.searchengines = {"DEFAULT": "https://search.rhallberg.com/search?q={}&language=auto&time_range=&safesearch=0&categories=general"}


