<template>
  <div id="app">
    <b-navbar toggleable="md" type="light" variant="light">
        <b-navbar-brand class="m1-auto" href="#">
          Panel view
        </b-navbar-brand>
        <b-navbar-nav class="ml-auto">
          <b-nav-item href="panel/panel" class="botonBorder">About us</b-nav-item>
        </b-navbar-nav>
    </b-navbar>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
    }
  }
}
</script>

<style lang="css" scoped>
@import url('https://fonts.googleapis.com/css?family=Poppins');
#app{
  font-family: 'Poppins', sans-serif;
}

.comentario {
  font-family: helvetica;
  font-size: 2em;
  text-align: center;
}

.botonBorder{
  padding-top: 1px;
  padding-bottom: 1px;
  border-color: rgb(201, 205, 208);
  border-style: solid;
  border-width: 1px;
  border-radius: 5px;
}

a{
  padding-top: 0px;
  padding-bottom: 0px;
}

</style>
