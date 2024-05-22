function drawPieChart(data, target) {
    Highcharts.chart(target, {
        chart: {
            backgroundColor: 'transparent',
            type: 'pie',
            animation: false
        },
        credits: {
            href: "https://ethernodes.org",
            text: "Chart provided by ethernodes.org"
        },
        title: {
            text: ''
        },
        tooltip: {
            pointFormat: '<b>{point.y} ({point.percentage:.1f}%)</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    format: '{point.name}: {point.y} ({point.percentage:.1f}%)',
                    style: {
                        textOutline: '0px',
                        color: 'rgb(255, 255, 255)',
                        fontWeight: 'normal'
                    }
                }
            }
        },
        series: [{
            name: '',
            colorByPoint: true,
            borderColor: '#252830',
            data: data,
            animation: false
        }]
    });
}

function drawLineChart(data, target) {
    Highcharts.chart(target, {
        chart: {
            backgroundColor: 'transparent',
            zoomType: 'x',
            animation: false
        },
        credits: {
            href: "https://ethernodes.org",
            text: "Chart provided by ethernodes.org"
        },
        title: {
            text: ''
        },
        xAxis: {
            type: 'datetime',
            tickInterval: 24 * 3600 * 1000
        },
        yAxis: {
            title: {
                text: 'Node Count'
            }
        },
        legend: {
            enabled: false
        },
        tooltip: {
            pointFormat: '<b>{point.y} Nodes</b>'
        },
        plotOptions: {
            area: {
                fillColor: {
                    linearGradient: {
                        x1: 0,
                        y1: 0,
                        x2: 0,
                        y2: 1
                    },
                    stops: [
                        [0, Highcharts.getOptions().colors[0]],
                        [1, Highcharts.Color(Highcharts.getOptions().colors[0]).setOpacity(0).get('rgba')]
                    ]
                },
                marker: {
                    radius: 2
                },
                lineWidth: 1,
                states: {
                    hover: {
                        lineWidth: 1
                    }
                },
                threshold: null
            }
        },
        series: [{
            type: 'area',
            name: '',
            data: data,
            animation: false
        }]
    });
}