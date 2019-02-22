<template>
  <div id="main">
    <h2>Reservation Count</h2>
    <BookingGraph :data="booking"></BookingGraph>

    <h2>Daily Reservations</h2>
    <DailyGraph :data="booking"></DailyGraph>
  </div>
</template>

<script>
import Vue from 'vue'
import axios from 'axios'
import '@scss/global.scss'
import BookingGraph from '@vue/widgets/booking-graph.vue'
import DailyGraph from '@vue/widgets/daily-graph.vue'

export default {
  data() {
    return {
      booking: {}
    }
  },
  mounted() {
    axios.get('data.json')
      .then(result => {
        this.booking = result.data.booking
      })
  },
  components: {
    BookingGraph,
    DailyGraph,
  }
}
</script>

<style lang="scss">
#main {
  width:900px;
  margin:10px auto;
  font-family:Arial, Helvetica, sans-serif;
  color:#f0f0f0;
}
</style>
