  // for Line chart
  const lineX = document.getElementById('line-chart');
  const lineChart = new Chart(lineX, {
    type: 'line',
    data: {
      labels: ['2017','2018','2019','2020','2021','2022'],
      datasets: [{
        label: 'Company Sales/Employee',
        data: [200,180,180,200,200,200,200,200,200,200,200],
        backgroundColor: [
          '#ff6384'
        ],
        borderColor: [
          '#ff6384'
        ],
        tension: 0.4
      },{
        label: 'Industry Average Sales/Employee',
        data: [80,72,80,20,19,100,120,140,160,180,200],
        backgroundColor: [
          '#36a2eb'
        ],
        borderColor: [
          '#36a2eb'
        ],
        tension: 0.4
      }]
    },
    options: {
        plugins: {
          title: {
            display: true,
            text: 'Sales Per Employee ( £ 000s )'
          }
        },
        scales: {
            y: {
                beginAtZero: true
            }
        }
    }
  });
  // for bar chart
  const barX = document.getElementById('barChart');
  const barChart = new Chart(barX, {
      type: 'bar',
      data: {
          labels: ['A Car Dealers', 'B Car Dealers', 'C Car Dealers'],
          datasets: [{
              label: "2017",
              data: [35, 25, 15, 7, 5, 9, 4],
              backgroundColor: [
                  '#ff6384',
                  '#ff6384',
                  '#ff6384',
                  '#ff6384',
                  '#ff6384',
                  '#ff6384'
              ],
              borderWidth: 0
          },{
            label: "2018",
            data: [33, 27, 18, 7, 5, 9, 4],
            backgroundColor: [
              "#36a2eb",
              "#36a2eb",
              "#36a2eb",
              "#36a2eb",
              "#36a2eb",
              "#36a2eb",
              "#36a2eb"
            ],
            borderWidth: 0
        },{
          label: "2019",
          data: [31, 30, 15, 7, 5, 9, 4],
          backgroundColor: [
            "#4bc0c0",
            "#4bc0c0",
            "#4bc0c0",
            "#4bc0c0",
            "#4bc0c0",
            "#4bc0c0",
            "#4bc0c0"
          ],
          borderWidth: 0
        },{
          label: "2020",
          data: [27, 34, 15, 4, 4, 7, 7],
          backgroundColor: [
            "#ffcd56",
            "#ffcd56",
            "#ffcd56",
            "#ffcd56",
            "#ffcd56",
            "#ffcd56",
            "#ffcd56"
          ],
          borderWidth: 0
          },{
            label: "2021",
            data: [33, 22, 18, 4, 4, 7, 7],
            backgroundColor: [
              "#9966ff",
              "#9966ff",
              "#9966ff",
              "#9966ff",
              "#9966ff",
              "#9966ff",
              "#9966ff"
            ],
            borderWidth: 0
        },{
          label: "2022",
          data: [27, 17, 34, 4, 4, 7, 7],
          backgroundColor: [
            "#ff9f40",
            "#ff9f40",
            "#ff9f40",
            "#ff9f40",
            "#ff9f40",
            "#ff9f40",
            "#ff9f40"
          ],
          borderWidth: 0
      }]
      },
      options: {
        plugins: {
          title: {
            display: true,
            text: 'Return on Capital Employed'
          }
        },
          scales: {
              y: {
                  beginAtZero: true
              }
          }
      }
  });
