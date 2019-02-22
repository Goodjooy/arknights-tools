<template>
  <div class="booking-graph">
    <LineChart :data="chartData" width="900" :height="400" :zero="true"></LineChart>
  </div>
</template>

<script>
import LineChart from '@vue/widgets/line-chart.vue'
import moment from 'moment'

export default {
  props: [ 'data' ],
  data() {
    return {
      chartData: null,
    }
  },
  watch: {
    data(){
      // Dataset
      let dataset = {
        label: 'Reservation',
        borderColor: '#000000',
        borderWidth: 2,
        pointRadius: 5,
        pointHitRadius: 10,
        lineTension: 0,
        fill: true,
        data: []
      }

      // Labels are the date strings
      let startDate = '2019-01-24'
      let startMoment = moment(startDate)
      let totalDays = Math.ceil(moment.duration(moment().diff(moment(startDate))).asDays())
      let labels = [...Array(totalDays).keys()].map(i => {
        let curMoment = startMoment.clone().add(i, 'days')
        dataset.data.push(this.data[ curMoment.format('YYYY-MM-DD') ] || undefined)
        return curMoment.format('MMM D')
      })

      // Format of char data needed by LineChart component
      this.chartData = {
        labels: labels,
        datasets: [ dataset ]
      }
    }
  },
  components: {
    LineChart,
  }
}
</script>

<style lang="scss" scoped>
.booking-graph {
  width:800px;
  margin:20px auto;
}
</style>
