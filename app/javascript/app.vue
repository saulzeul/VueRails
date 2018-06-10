<template>
  <div id="app">
    <nav class="navbar navbar-light bg-light justify-content-center">
      <div class="logo"></div>
    </nav>
    <nav class="navbar navbar-light bg-light fixed-bottom justify-content-center">
      <a class="nav-link"><div class="menu"></div></a>
      <a class="nav-link"><div class="menu"></div></a>
      <a class="nav-link"><div class="menu"></div></a>
    </nav>
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

.menu {
  width: 35px;
  height: 35px;
  border-radius: 40px;
  background: #b0b0b0;
}
</style>
