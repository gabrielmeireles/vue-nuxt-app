<template>
  <Main />
</template>

<script>
export default {
  data () {
    return {
      post: {
        title: "O Tempo",
        content: "Jornal O Tempo - Aplicação",
        image: "../static/otempo.jpg"
      }
    }
  },
  head () {
    return {
      title: this.post.title,
      meta: [
        { name: 'twitter:title', content: this.post.title },
        { name: 'twitter:description', content: this.post.content },
        { name: 'twitter:image', content: this.post.image },
        { name: 'twitter:card', content: this.post.image },
      ],
    }
  }
}
</script>
