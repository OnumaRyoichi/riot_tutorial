var riot = require('riot');

require('./tags/app-footer.tag');
require('./tags/app-hero.tag');
require('./tags/app-links.tag');
require('./tags/app-menu.tag');
require('./tags/app.tag');
require('./tags/ring.tag');

require('./tags/app-todo.tag')

riot.mount('*');