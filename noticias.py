from selenium.webdriver import Firefox
from selenium.webdriver.firefox.options import Options


opts = Options()
opts.set_headless()

assert opts.headless  # Operating in headless mode

browser = Firefox(options=opts)
browser.get('https://www.tjrj.jus.br/web/guest/noticias')

noticias = browser.find_elements_by_css_selector('.lista-noticias > li')

for noticia in noticias:
    print(noticia.text)

browser.close()
