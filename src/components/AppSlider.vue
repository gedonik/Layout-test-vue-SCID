<template>
  <main>
    <section class="slider">
      <swiper
          :modules="modules"
          :slides-per-view="1"
          :space-between="50"
          :pagination="{ clickable: true }"
          @swiper="onSwiper"
          @slideChange="onSlideChange"
      >
        <swiper-slide class="slider__item">
          <img class="slider__img" src="../assets/slider/slide.jpg" alt="slide 1">
          <p class="slider__description">
            Lorem ipsum dolor sit amet, <span>consectetur adipiscing elit</span>
          </p>
        </swiper-slide>

        <swiper-slide class="slider__item">
          <img class="slider__img" src="../assets/slider/slide.jpg" alt="slide 2">
          <p class="slider__description">
            Lorem ipsum dolor sit amet, <span>consectetur adipiscing elit</span>
          </p>
        </swiper-slide>

        <swiper-slide class="slider__item">
          <img class="slider__img" src="../assets/slider/slide.jpg" alt="slide 3">
          <p class="slider__description">
            Lorem ipsum dolor sit amet, <span>consectetur adipiscing elit</span>
          </p>
        </swiper-slide>

        <swiper-slide class="slider__item">
          <img class="slider__img" src="../assets/slider/slide.jpg" alt="slide 3">
          <p class="slider__description">
            Lorem ipsum dolor sit amet, <span>consectetur adipiscing elit</span>
          </p>
        </swiper-slide>

      </swiper>
    </section>
  </main>
</template>

<script>
import { Pagination, A11y } from 'swiper';
import { Swiper, SwiperSlide } from 'swiper/vue';
import 'swiper/css';
import 'swiper/css/pagination';

export default {
  name: "AppSlider",
  components: {
    Swiper,
    SwiperSlide,
  },
  setup() {
    const onSwiper = (swiper) => {
      console.log(swiper);
    };
    const onSlideChange = () => {
      console.log('slide change');
    };
    return {
      onSwiper,
      onSlideChange,
      modules: [Pagination, A11y],
    };
  },
}
</script>

<style lang="scss">
.slider {
  &__item {
    position: relative;
  }

  &__description {
    max-width: 800px;
    width: 100%;
    position: absolute;
    top: 50%;
    left: 72px;
    transform: translateY(-50%);
    font-weight: 600;
    font-size: 64px;
    line-height: 87px;
    span {
      color: var(--main-green);
    }
  }
}

.swiper {
  padding-bottom: 48px;
}

.swiper-pagination-bullet {
  width: 10px;
  height: 10px;
  background-color: var(--slider-pagination-default);
}

.swiper-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet, .swiper-pagination-horizontal.swiper-pagination-bullets .swiper-pagination-bullet {
  margin-right: 18px;
}

.swiper-pagination-bullet-active {
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background-color: var(--main-green);
  box-shadow: 0 0 0 6px #fff, 0 0 0 8px var(--main-green);
}
</style>