<template>
  <AppHeader/>

  <main>
    <AppSlider/>
    <AppServices/>
  </main>

  <AppFooter/>
</template>

<script>
import AppHeader from "@/components/AppHeader";
import AppSlider from "@/components/AppSlider";
import AppServices from "@/components/AppServices";
import AppFooter from "@/components/AppFooter";

export default {
  name: 'App',
  components: {AppFooter, AppServices, AppSlider, AppHeader},
}
</script>

<style lang="scss">
#app {
  max-width: 1440px;
  margin: 0 auto;
  padding: 0 15px;
  font-family: OpenSans, sans-serif;
  font-weight: 400;
  font-style: normal;
  background-color: var(--main-light);
}
</style>
