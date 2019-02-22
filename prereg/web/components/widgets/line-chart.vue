<script>
import { Line } from 'vue-chartjs'

export default {
  extends: Line,
  props: [ 'data', 'width', 'height', 'zero' ],
  watch: {
    data() {
      console.log('render chart', this.data)
      this.renderChart(this.data, {
        maintainAspectRatio: false,
        animation: {
          duration: 0
        },
        title: {
          display: false
        },
        legend: {
          display: false
        },
        spanGaps: true,
        scales: {
          yAxes: [
            {
              ticks: {
                beginAtZero: this.zero
              }
            }
          ]
        }
      })
    }
  }
}
</script>
