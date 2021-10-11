<template>
    <Article/>
</template>

<script>
export default {
  data () {
    return {
      post: {
        title: "Artigo " + + this.$route.params.articleId + " - O Tempo ",
        content: "Publicação do Jornal O Tempo - Artigo " + this.$route.params.articleId,
        image: "../static/otempo.jpg"
      }
    }
  },
  head () {
    return {
      title: this.post.title,
      meta: [
        { name: 'author', content: 'Gabriel Meireles' },
        { name: 'description', content: 'Artigo publicado no jornal O Tempo' },
        { name: 'twitter:title', content: this.post.title },
        { name: 'twitter:description', content: this.post.content },
        { name: 'twitter:image', content: this.post.image },
        { name: 'twitter:card', content: this.post.image },
      ],
    }
  }
}
</script>
