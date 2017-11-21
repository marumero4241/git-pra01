new Vue({
  el:'#app',
  data: {
    message: 'Hello World!'
  },
  methods: {
    getmessage () {
      return this.message
    },
    reversemessage () {
      return this.message.split('').reverse().join('')
    }
  }
})
