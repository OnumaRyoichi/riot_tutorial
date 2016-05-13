<app-menu>
  <style scoped>
    :scope {
      display: block;
      text-align: center;
    }
    ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }
    li { display: inline-block; }
    a {
      color: inherit;
      display: block;
      padding: 1.2em;
      text-decoration: none;
    }
  </style>

  <ul>
    <li each={ opts.items }>
      <a href="{ url }">{ title }</a>
    </li>
  </ul>
</app-menu>
