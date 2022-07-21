<template>
  <section class="services">
    <div class="container">
      <h1 class="title services__title">
        Наши услуги
      </h1>

      <ul class="services__list">
        <AppServicesItem
            v-for="service in servicesList"
            :key="service.id"
            :service="service"
            v-show="!service.hide"
        />
      </ul>

      <ui-button
          v-if="isAllServices"
          class="btn services__btn"
          @click="showAllServices"
      >
        Все услуги
      </ui-button>

    </div>
  </section>
</template>

<script>
import AppServicesItem from "@/components/AppServicesItem";

export default {
  name: "AppServices",
  components: {AppServicesItem},
  data() {
    return {
      servicesList: [
        {id: 1, img: 'services-1.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 2, img: 'services-2.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 3, img: 'services-3.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 4, img: 'services-4.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 5, img: 'services-5.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 6, img: 'services-6.jpg', description: 'Кадастровые работы в отношении земельных участков'},
        {id: 7, img: 'services-5.jpg', description: 'Кадастровые работы в отношении земельных участков', hide: true},
        {id: 8, img: 'services-1.jpg', description: 'Кадастровые работы в отношении земельных участков', hide: true},
        {id: 9, img: 'services-4.jpg', description: 'Кадастровые работы в отношении земельных участков', hide: true},
      ],
      isAllServices: true,
    }
  },
  methods: {
    showAllServices() {
      this.isAllServices = !this.isAllServices;
      this.servicesList.map(service => service.hide ? service.hide = !service.hide : null);
    }
  },
}
</script>

<style lang="scss" scoped>
.services {
  &__title {
    margin-bottom: 32px;
  }

  &__list {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 24px;
    margin-bottom: 32px;
  }

  &__btn {
    display: block;
    margin-bottom: 64px;
    margin-left: auto;
    margin-right: auto;
  }
}
</style>