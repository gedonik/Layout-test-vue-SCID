const { defineConfig } = require('@vue/cli-service');
const path = require("path");

module.exports = defineConfig({
  transpileDependencies: true,
  publicPath: process.env.NODE_ENV === 'production'
      ? '/Layout-test-vue-SCID/./'
      : './'
  // outputDir: path.resolve(__dirname, "docs"),
  // publicPath: './',
  // assetsDir: "../../static/SPA"
})
