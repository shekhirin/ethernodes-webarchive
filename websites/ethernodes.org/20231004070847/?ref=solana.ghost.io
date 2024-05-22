<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><title>Clients - ethernodes.org - The Ethereum Network &amp; Node Explorer</title><link rel="stylesheet" href="/stylesheets/toolkit-inverse.min.css"><link rel="stylesheet" href="/stylesheets/style.css"></head><body style="padding-top: 10px"><div class="container"><nav class="navbar navbar-expand-lg navbar-dark"><a class="navbar-brand" href="/"><span class="icon icon-flow-tree"> ethernodes.org</span></a><button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button><div class="collapse navbar-collapse" id="navbarSupportedContent"><ul class="navbar-nav mr-auto"><li class="nav-item active"><a class="nav-link" href="/">Home</a></li><li class="nav-item"><a class="nav-link" href="/nodes">Browse</a></li><li class="nav-item"><a class="nav-link" href="/merge">The Merge</a></li></ul><form class="form-inline my-2 my-lg-0" action="/search" method="POST"><input class="form-control mr-sm-2" placeholder="Search node by IP or public key" type="text" data-toggle="tooltip" data-placement="top" id="search" name="search"><button class="btn btn-outline-primary my-2 my-sm-0" type="submit"><span class="icon icon-magnifying-glass"></span></button></form></div></nav></div><div class="container"><div class="col-sm-12 content"><h1 class="display-4">Ethereum Mainnet Statistics</h1><ul class="nav nav-bordered" id="myTab" role="tablist"><li class="nav-item"><a class="nav-link active" id="clients-tab" href="/" role="tab">Clients</a></li><li class="nav-item"><a class="nav-link" id="countries-tab" href="/countries" role="tab">Countries</a></li><li class="nav-item"><a class="nav-link" id="sync-tab" href="/sync" role="tab">Sync Status</a></li><li class="nav-item"><a class="nav-link" id="os-tab" href="/os" role="tab">OS</a></li><li class="nav-item"><a class="nav-link" id="network-types-tab" href="/network-types" role="tab">Network Types</a></li><li class="nav-item"><a class="nav-link" id="history-tab" href="/history" role="tab">History</a></li></ul><div class="hr-divider"><h1 class="hr-divider-content hr-divider-heading">Clients</h1></div><div class="row"><div class="col-sm-4 m-b-md"><ul class="list-group"><li class="list-group-item">Total<span class="list-group-progress" style="width: 100%"></span><span class="float-right text-muted">5716 (100%)</span></li><li class="list-group-item"><a href="/client/geth">geth</a><span class="list-group-progress" style="width: 58.64%"></span><span class="float-right text-muted">3352 (58.64%)</span></li><li class="list-group-item"><a href="/client/nethermind">nethermind</a><span class="list-group-progress" style="width: 24.49%"></span><span class="float-right text-muted">1400 (24.49%)</span></li><li class="list-group-item"><a href="/client/erigon">erigon</a><span class="list-group-progress" style="width: 8.52%"></span><span class="float-right text-muted">487 (8.52%)</span></li><li class="list-group-item"><a href="/client/besu">besu</a><span class="list-group-progress" style="width: 7.72%"></span><span class="float-right text-muted">441 (7.72%)</span></li><li class="list-group-item"><a href="/client/reth">reth</a><span class="list-group-progress" style="width: 0.52%"></span><span class="float-right text-muted">30 (0.52%)</span></li><li class="list-group-item"><a href="/client/openethereum">openethereum</a><span class="list-group-progress" style="width: 0.03%"></span><span class="float-right text-muted">2 (0.03%)</span></li><li class="list-group-item"><a href="/client/coregeth">coregeth</a><span class="list-group-progress" style="width: 0.03%"></span><span class="float-right text-muted">2 (0.03%)</span></li><li class="list-group-item"><a href="/client/trippynode">trippynode</a><span class="list-group-progress" style="width: 0.02%"></span><span class="float-right text-muted">1 (0.02%)</span></li><li class="list-group-item"><a href="/client/fchain">fchain</a><span class="list-group-progress" style="width: 0.02%"></span><span class="float-right text-muted">1 (0.02%)</span></li></ul><div class="d-flex justify-content-between"><a class="btn btn-primary mt-3" href="/nodes">View all</a><a class="mt-3" href="?synced=1">Filter unsynced nodes</a></div></div><div class="col-sm-8 m-b-md"><div class="w-lg m-x-auto"><div id="chart" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto"></div></div></div></div><script src="https://code.highcharts.com/highcharts.js"></script><script src="/javascripts/chartHelper.js"></script><script type="text/javascript">var pieChartData = [{"y":3352,"color":"#1997c6","name":"geth"},{"y":1400,"color":"#18b37e","name":"nethermind"},{"y":487,"color":"#8b6cff","name":"erigon"},{"y":441,"color":"#e1d420","name":"besu"},{"y":30,"color":"#e33145","name":"reth"},{"y":2,"color":"#51586a","name":"openethereum"},{"y":2,"color":"#1997c6","name":"coregeth"},{"y":1,"color":"#18b37e","name":"trippynode"},{"y":1,"color":"#8b6cff","name":"fchain"}]
drawPieChart(pieChartData, 'chart', "ethernodes.org")</script></div></div><div class="container text-center"><div class="col-sm-12 content"><hr><footer><p>© bitfly gmbh 2023 | ethernodes.org - The Ethereum Network &amp; Node Explorer |&nbsp;<a href="https://www.reddit.com/u/etherchain">Contact us&nbsp;</a>| &nbsp;<a href="/donate">Donate&nbsp;</a>| &nbsp;<a href="/imprint">Imprint</a></p><p>Note: Proper source attribution is required if the charts or the underlying data is used outside of this page.</p></footer></div></div><script>(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-71985403-1', 'auto');
ga('send', 'pageview');
</script><script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"></script><script src="/javascripts/popper.min.js" type="text/javascript"></script><script src="/javascripts/toolkit.min.js" type="text/javascript"></script><script>let anchor = window.location.hash;

if (anchor) {
    anchor = anchor.replace("#", "")
    window.location = "/" + anchor
}

$(function () {
    $('[data-toggle="tooltip"]').tooltip()
})</script></body></html>