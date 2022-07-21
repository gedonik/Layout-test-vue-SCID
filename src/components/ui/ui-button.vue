<template>
  <button class="btn" type="button">
    <slot></slot>
  </button>
</template>

<script>
export default {
  name: "ui-button"
}
</script>

<style lang="scss" scoped>
.btn {
  padding: 12px 28px;
  border: 1.5px solid var(--main-green);
  border-radius: 30px;
  font-size: 18px;
  line-height: 25px;
  color: #00BB78;
  background-color: transparent;
  cursor: pointer;
  transition: opacity 0.3s ease-in-out;
  &:hover {
    opacity: 0.5;
  }
}
</style>