<!doctype html>
<html>

	<head>
		<meta charset="UTF-8">
		<title></title>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link href="css/mui.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/global.css" />
	</head>

	<body id='details'>
		<div class="mui-content">
			<header class="mui-bar mui-bar-nav title-bar">
				<a class="mui-action-back mui-pull-left titleBar-btn mui-block"></a>
				<h1 class="mui-title">订单详情</h1>
			</header>
			<div class="statu mui-table">
				<div class="mui-table-cell word">
					<p>交易成功</p>
				</div>
				<div class="mui-table-cell">
					<img src="images/details/statu.png" alt="" />
				</div>
			</div>
			<div class="mui-table-view">
				<div class="trans mui-table-view-cell">
					<div class="mui-table-cell icon">
						<img src="images/details/trans.png" />
					</div>
					<div class="mui-table-cell ">
						<p class="status">已签收,签收人是本人</p>
						<p class="time">2018-03-30&nbsp;17:14:19</p>
					</div>
				</div>
				<div class="info mui-table-view-cell">
					<div class="mui-table-cell icon">
						<img src="images/details/info.png" alt="" />
					</div>
					<div class="mui-table-cell ">
						<p class="user mui-clearfix"><span class="name mui-pull-left">范冰冰</span><span class="tel mui-pull-right">1387000000</span></p>
						<p class="addr">收货地址:北京市 北京市朝阳区通惠河畔国粹苑A座2018</p>
					</div>
				</div>
			</div>
			<div class="order">
				<ul class="mui-table-view mui-table default ">
					<li class="mui-table-view-cell unit">
						<div class="top mui-clearfix line">
							<span class="storeName mui-pull-left">手串工坊<span>&nbsp;&gt;</span></span>
						</div>
						<div class="mid mui-table">
							<div class='table-row'>
								<div class="view mui-table-cell">
									<img src="images/account/p1.png" alt="" />
								</div>

								<div class="trade mui-table-cell">
									<h4 class="name">S.W.T/斯华特高密正月星月菩提子佛珠手串 </h4>
									<h5 class="style">款式：2#12*8mm桶珠</h5>
								</div>
								<div class="count mui-table-cell">
									<p class="price">¥299.00</p>
									<p class="num">×1</p>
								</div>
							</div>
						</div>
						<p class="mui-clearfix priceInfo">
							<span class="mui-pull-left type">优惠类型</span>
							<span class="mui-pull-right scope">-¥10</span>
						</p>
						<p class="mui-clearfix priceInfo">
							<span class="mui-pull-left reality">实付款</span>
							<span class="mui-pull-right price">¥280</span>
						</p>
						<div class="orderInfo mui-table-view">
							<p class="mui-table-view-cell">订单编号: 137514420143400588</p>
							<p class="mui-table-view-cell">创建时间: 2018-03-29 17:15:29</p>
							<p class="mui-table-view-cell">发货时间: 2018-03-29 17:15:29</p>
							<p class="mui-table-view-cell">成交时间: 2018-03-29 17:15:29</p>
						</div>
						<div class="probably">
							<p class="title mui-text-center"><span><img src="images/details/like.png" alt="" />&nbsp;你可能还喜欢</span></p>
						</div>
						<div class="operate mui-text-right line">
				            <button class="check btn mui-btn">查看物流</button>
				            <button class="sell red btn mui-btn">卖了换钱</button>
				        </div>
					</li>
				</ul>

			</div>

		</div>
		<script src="js/mui.min.js"></script>
		<script type="text/javascript">
			mui.init()
		</script>
		<script type="text/javascript">
			document.documentElement.style.fontSize = (window.innerWidth / 1242 * 100).toFixed(2) + 'px';
		</script>
	</body>

</html>