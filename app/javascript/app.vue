<template>
  <div id="app">
    <p class="comentario">{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hola mundo desde VUE JS"
    }
  }
}
</script>

<style lang="css" scoped>
.comentario {
  font-family: helvetica;
  font-size: 2em;
  text-align: center;
}
</style>
