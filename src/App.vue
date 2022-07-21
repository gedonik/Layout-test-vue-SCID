<template>
  <AppHeader/>
</template>

<script>


import AppHeader from "@/components/AppHeader";

export default {
  name: 'App',
  components: {AppHeader},
}
</script>

<style lang="scss">
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

#app {
  max-width: 1440px;
  margin: 0 auto;
  padding: 0 15px;
}
</style>
