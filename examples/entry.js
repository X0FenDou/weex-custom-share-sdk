import Vue from 'vue';

import weex from 'weex-vue-render';

import WeexCustomShareSdk from '../src/index';

weex.init(Vue);

weex.install(WeexCustomShareSdk)

const App = require('./index.vue');
App.el = '#root';
new Vue(App);
