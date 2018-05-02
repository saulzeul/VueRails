<template>
  <div id="app">
    <b-navbar  fixed="top" toggleable="md" type="light" variant="light">
        <b-navbar-brand class="m1-auto" href="#">
          Logo
        </b-navbar-brand>
        <b-navbar-nav class="ml-auto">
          <b-nav-item class="botonBorder">About us</b-nav-item>
        </b-navbar-nav>
    </b-navbar>
    <div class="espaciador"></div>
    <b-container fluid class="col-md-4">
      <b-card class="text-center" title="Login">
        <b-row class="my-2">
          <b-form-input id="input-small" size="sm" type="text" placeholder="Enter your ID"></b-form-input>
        </b-row>
        <b-row class="my-1">
          <b-form-input id="input-small" size="sm" type="text" placeholder="Enter your passport"></b-form-input>
        </b-row>
        <b-row class="my-1">
          <b-col sm="12"><b-button hred="sasas" variant="primary">Sign in</b-button></b-col>
        </b-row>
      </b-card>
    </b-container>
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
.espaciador{
  margin-top: 60px;
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
  border-width: 2px;
}

a{
  padding-top: 0px;
  padding-bottom: 0px;
}
</style>
