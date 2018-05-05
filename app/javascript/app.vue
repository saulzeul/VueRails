<template>
  <div id="app">
    <h1 class="comentario">{{ message }}</h1>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hola Saul Emmanuel Espinoza Lopez"
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
