   // for Line chart
  const lineO = document.getElementById('operating-chart');
  const opeChart = new Chart(lineO, {
    type: 'line',
    data: {
      labels: ['2017','2018','2019','2020','2021','2022'],
      datasets: [{
        label: 'All Companies',
        data: [10,12,14,10,5,5],
        backgroundColor: [
          '#ff6384'
        ],
        borderColor: [
          '#ff6384'
        ],
        tension: 0.4
      },{
        label: 'Large Companies',
        data: [10,10,13,10,5,10],
        backgroundColor: [
          '#ffcd56'
        ],
        borderColor: [
          '#ffcd56'
        ],
        tension: 0.4
      },{
        label: 'Small Companies',
        data: [5,0,-4,0,5,0],
        backgroundColor: [
          '#36a2eb'
        ],
        borderColor: [
          '#36a2eb'
        ],
        tension: 0.4
      },{
        label: 'Best Practice Companies',
        data: [0,-4,-4,5,0,0],
        backgroundColor: [
          '#4bc0c0'
        ],
        borderColor: [
          '#4bc0c0'
        ],
        tension: 0.4
      }]
    },
    options: {
        plugins: {
          title: {
            display: true,
            text: 'Operating Profit Margin'
          }
        },
        scales: {
            y: {
                beginAtZero: true
            }
        }
    }
  });

  
  // for Line chart
  const lineB = document.getElementById('benchmark-chart');
  const benChart = new Chart(lineB, {
    type: 'line',
    data: {
      labels: ['2017','2018','2019','2020','2021','2022'],
      datasets: [{
        label: 'All Companies',
        data: [1.2,1.3,1.4,1.6,1.7,1.8],
        backgroundColor: [
          '#ff6384'
        ],
        borderColor: [
          '#ff6384'
        ],
        tension: 0.4
      },{
        label: 'Large Companies',
        data: [1.3,1.5,1.7,2.0,2.3,2.1],
        backgroundColor: [
          '#ffcd56'
        ],
        borderColor: [
          '#ffcd56'
        ],
        tension: 0.4
      },{
        label: 'Small Companies',
        data: [1.1,0.8,1.0,0.9,0.7,1.1],
        backgroundColor: [
          '#36a2eb'
        ],
        borderColor: [
          '#36a2eb'
        ],
        tension: 0.4
      },{
        label: 'Best Practice Companies',
        data: [1.0,1.3,1.7,2.3,2.1,2.3],
        backgroundColor: [
          '#4bc0c0'
        ],
        borderColor: [
          '#4bc0c0'
        ],
        tension: 0.4
      }]
    },
    options: {
        plugins: {
          title: {
            display: true,
            text: 'Industry Benchmark'
          }
        },
        scales: {
            y: {
                beginAtZero: true
            }
        }
    }
  });

  $(document).ready(function($){
    //get input
    var input = document.getElementById("search");
    //get list of value
    var list = document.querySelectorAll(".datalisting-content li");

    //function search on the list.
    function search(){
      for(let i = 0; i < list.length; i += 1){
      //check if the element contains the value of the input
      if(list[i].innerText.toLowerCase().includes(input.value.toLowerCase())){
        list[i].style.display = "block";
      }else{
        list[i].style.display = "none";
      }
      }
    }

    input.addEventListener('input', search);
    // const btn = document.querySelector('.search-now');
    // btn.addEventListener('click', search);    

    $('.nav-tabs .nav-item').on('click', function(){
      input.value = "";
      search();
    });
    
  });
