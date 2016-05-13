<app-footer>
  <style scoped>
    :scope {
      display: block;
      text-align: center;
    }
    p {
      font-size: 90%;
      margin: 0;
      padding: 2em;
    }
  </style>

  <p>{ opts.message } - { year }</p>

  <script>
    this.year = (new Date()).getFullYear()
  </script>
</app-footer>
