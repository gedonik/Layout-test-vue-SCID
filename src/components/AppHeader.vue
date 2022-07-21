<template>
  <header class="header">
    <div class="header__wrapper">
      <nav class="header__nav">
        <a class="logo header__logo" href="#">
          <img class="logo__img" src="../assets/icons/logo.svg" alt="логотип">
        </a>

        <ul class="header__list">
          <li class="header__item">
            <a class="logo header__link" href="#">
              Кейсы
            </a>
          </li>
          <li class="header__item">
            <a class="logo header__link" href="#">
              Бизнесу
            </a>
          </li>
          <li class="header__item">
            <a class="logo header__link" href="#">
              Услуги
            </a>
          </li>
          <li class="header__item">
            <a class="logo header__link" href="#">
              Контакты
            </a>
          </li>

          <ui-button>
            Заказать звонок
          </ui-button>
        </ul>

      </nav>
    </div>
  </header>
</template>

<script>
export default {
  name: "AppHeader",
  components: {}

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
  }

  &__list {
    display: flex;
    align-items: center;
    margin-right: 40px;
  }

  &__item {
    &:nth-child(2) {
      padding-left: 21px;
      position: relative;

      &::before {
        content: '';
        position: absolute;
        background-image: url("../assets/icons/star.svg");
        top: 50%;
        left: 0;
        transform: translateY(-50%);
        width: 14px;
        height: 14px;
        background-size: contain;
        background-position: center;
      }
    }

    &:not(:last-child) {
      margin-right: 48px;
    }
  }

  &__link {
    text-transform: uppercase;
    font-size: 16px;
    color: var(--main-text);
    transition: color 0.3s ease-in-out;

    &:hover {
      color: var(--main-green);
    }
  }

}
</style>