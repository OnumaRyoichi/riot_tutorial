<ring>
  <style scoped>
    :scope {
      display: inline-block;
      font-size: 120%;
      height: 7em;
      line-height: 7em;
      margin: .5em;
      overflow: hidden;
      position: relative;
      width: 7em;
    }
    a {
      background: gray;
      border-radius: 50%;
      color: white;
      display: block;
      height: 100%;
      text-decoration: none;
    }
    a:hover {
      background: #3ebbd3;
    }
  </style>
  <a class="ringLink" href={ opts.url }>{ opts.title }</a>
  <script>
    var $ = require('jquery');

    $(function() {
      $('.ringLink').on('click', function() {
        $(this).css('background-color', '#222222');
      });
    });
  </script>
</ring>
