<app-links>
  <style scoped>
    :scope {
      display: block;
      padding: 2em 0;
      text-align: center;
    }
  </style>
  <p>Use the jQuery!</p>
  <p>↓ click</p>
  <ring each={ opts.items } title={ title } urls={ url } />
</app-links>
