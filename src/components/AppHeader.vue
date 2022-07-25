<template>
  <header class="header">
    <div class="header__wrapper">
      <nav class="header__nav">
        <a class="logo header__logo" href="#">
          <img class="logo__img" src="../assets/icons/logo.svg" alt="логотип">
        </a>

        <div class="spacer"></div>

        <AppHeaderList :list="headerList"/>
        <ui-button>
          Заказать звонок
        </ui-button>
      </nav>
    </div>
  </header>
</template>

<script>
import AppHeaderList from "@/components/ui/AppHeaderList";

export default {
  name: "AppHeader",
  components: {AppHeaderList},
  data() {
    return {
      headerList: [
        {title: 'Кейсы', link: '#', mark: false},
        {title: 'Бизнесу', link: '#', mark: true},
        {title: 'Услуги', link: '#', mark: false},
        {title: 'Контакты', link: '#', mark: false},
      ]
    }
  }
}
</script>

<style lang="scss" scoped>
.header {
  margin-bottom: 25px;
  box-shadow: 0 4px 21px rgba(0, 0, 0, 0.07);

  &__wrapper {
    max-width: 1280px;
    margin: 0 auto;
    padding: 24px 0;
  }

  &__nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 40px;
  }
}

.spacer {
  flex-grow: 1;
}
</style>