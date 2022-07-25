<template>
  <ul class="list">
    <li class="list__item" v-for="(item, idx) in list" :key="idx">
      <a class="list__link" :class="{'list__link--mark': item.mark}" :href="item.link">
        {{ item.title }}
      </a>
    </li>
  </ul>
</template>

<script>
export default {
  name: "AppHeaderList",
  props: {
    list: {
      type: Array,
      required: true,
    }
  }
}
</script>

<style lang="scss" scoped>
.list {
  display: flex;
  align-items: center;
  gap: 40px;

  &__link {
    text-transform: uppercase;
    font-size: 16px;
    color: var(--main-text);
    transition: color 0.3s ease-in-out;

    &:hover {
      color: var(--main-green);
    }
  }

  &__link--mark {
    padding-left: 21px;
    position: relative;

    &::before {
      content: '';
      position: absolute;
      background-image: url("/src/assets/icons/star.svg");
      top: 50%;
      left: 0;
      transform: translateY(-50%);
      width: 14px;
      height: 14px;
      background-size: contain;
      background-position: center;
    }
  }
}
</style>