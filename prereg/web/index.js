import Vue from 'vue'
import Main from '@vue/main.vue'

Vue.config.productionTip = false

let mainDiv = document.createElement('div')
mainDiv.id = "app"
document.body.appendChild(mainDiv)

new Vue({ render: h => h(Main) }).$mount('#app')
