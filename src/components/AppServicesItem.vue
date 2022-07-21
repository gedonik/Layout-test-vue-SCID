<template>
  <li class="services__item">
    <article class="services__item-wrapper">
      <a class="services__link" href="#">
        <img
            class="services__img"
            :src=" require('../assets/services/' + service.img) "
            alt="services"
            width="363"
            height="267"
        >

        <span class="services__description">
          {{ service.description }}
        </span>
      </a>
    </article>
  </li>
</template>

<script>
export default {
  name: "AppServicesItem",
  props: {
    service: {
      type: Object,
      required: true,
    }
  }
}
</script>

<style lang="scss">
.services {
  &__item-wrapper {
    padding: 24px;
  }

  &__item {
    border-radius: 20px;
    box-shadow: 0 4px 20px rgba(0, 0, 0, 0.06);
  }

  &__img {
    width: 363px;
    height: 267px;
    object-fit: contain;
  }

  &__description {
    font-weight: 600;
    font-size: 20px;
    line-height: 130%;
    color: var(--main-dark);
    transition: color 0.3s ease-in-out;

    &:hover {
      color: var(--main-green);
    }
  }
}
</style>