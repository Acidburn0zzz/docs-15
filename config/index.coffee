DOCS_SOURCE_DIR = 'pages'
DOCS_DEST_DIR = 'contents'

TEMPLATES_DIR = 'templates'
PARTIALS_DIR = 'shared'

GITHUB_EDIT_PAGE_LINK = 'https://github.com/resin-io/docs/edit/master'

MAIN_SITE = 'https://resin.io'
DASHBOARD_SITE  = 'https://dashboard.resin.io'
BASE_URL = process.env.BASE_URL || 'https://docs.resin.io'
FB_APP_ID = '221218511385682'

MAIN_MENU_LINKS = [
  {
    "title": "What it's for",
    "link": "#{MAIN_SITE}/usecases"
  },
  {
    "title": "How it works",
    "link": "#{MAIN_SITE}/how-it-works"
  },
  {
    "title": "Community",
    "link": "https://gitter.im/resin-io/chat"
  },
  {
    "title": "Blog",
    "link": "#{MAIN_SITE}/blog"
  },
  {
    "title": "Pricing",
    "link": "#{MAIN_SITE}/pricing"
  },
  {
    "title": "Team",
    "link": "#{MAIN_SITE}/team"
  },
  {
    "title": "Contact",
    "link": "#{MAIN_SITE}/contact"
  }
]

module.exports =
  docsExt: 'md'
  docsSourceDir: DOCS_SOURCE_DIR
  docsDestDir: DOCS_DEST_DIR
  templatesDir: TEMPLATES_DIR
  partialsDir: PARTIALS_DIR
  editPageLink: GITHUB_EDIT_PAGE_LINK
  links: require('./links')
  layoutLocals:
    mainSiteUrl: MAIN_SITE
    dashboardUrl: DASHBOARD_SITE
    baseUrl: BASE_URL
    menuLinks: MAIN_MENU_LINKS
    fbAppId: FB_APP_ID
