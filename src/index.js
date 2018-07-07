/* globals alert */
const weexCustomShareSdk = {
  show () {
    alert('Module weexCustomShareSdk is created sucessfully ');
  }
};

const meta = {
  weexCustomShareSdk: [{
    lowerCamelCaseName: 'show',
    args: []
  }]
};

function init (weex) {
  weex.registerModule('weexCustomShareSdk', weexCustomShareSdk, meta);
}

export default {
  init: init
};
