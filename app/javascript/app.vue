<template>
  <div id="app">
    <b-navbar  fixed="top" toggleable="md" type="light" variant="light">
        <b-navbar-brand class="nameEnterprice" href="#">
          {{empresa}}
        </b-navbar-brand>
        <b-navbar-nav class="ml-auto">
          <b-nav-item active>Acerca de</b-nav-item>
        </b-navbar-nav>
    </b-navbar>
    <p class="comentario">{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hola Saul Espinozaasa",
      empresa: 'IPSL',
      usuario: 'Saul Espinoza'
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
.nav{
  background: #efefef
}
</style>
