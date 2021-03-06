<!doctype html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>优惠券</title>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link href="css/mui.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/global.css" />
	</head>

	<body id='dc'>
	  <header class="mui-bar mui-bar-nav title-bar">
        <a class="mui-action-back mui-pull-left titleBar-btn mui-block"></a>
        <h1 class="mui-title">手机绑定</h1>
    </header>
    <div class="nav mui-clearfix">
      <div class="unit mui-pull-left mui-text-center">
        <a href="javascript:void(0);" class='on' >未使用
        <span class="bottom"></span>
        </a>
      </div>
      <div class="unit mui-pull-left mui-text-center">
        <a href="javascript:void(0);" >使用记录
        <span class="bottom"></span></a>
      </div>
      <div class="unit mui-pull-left mui-text-center">
        <a href="javascript:void(0);" >即将过期
        <span class="bottom"></span><span class="point"></span></a>
      </div>
      <div class="unit mui-pull-left mui-text-center">
        <a href="javascript:void(0);" class='' >已过期
        <span class="bottom"></span></a>
      </div>
      
    </div>
    
    <!--未使用-->
    <div class="unused default">
      <ul class="mui-table-view list">
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center">
              <button class="toUse">去使用</button>
            </div>  
          </div>
        </li>
       
        <li class="mui-table-view-cell unit">
          <p class="nomore">-没有更多优惠券了-</p>
        </li>
      </ul>
    </div>
    
    <!--使用记录-->
    <div class="usageLog default">
      <ul class="mui-table-view list">
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center"></div>  
          </div>
        </li>
        
        <li class="mui-table-view-cell unit">
          <p class="nomore">-没有更多优惠券了-</p>
        </li>
      </ul>
    </div>
    
    
    <!--即将过期-->
    <div class="will default">
      <ul class="mui-table-view list">
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center">
              <button class="toUse">去使用</button>
            </div>  
          </div>
          <p class='time'>3天后过期</p>
        </li>
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center">
              <button class="toUse">去使用</button>
            </div>  
          </div>
          <p class='time'>3天后过期</p>
        </li>
        
        <li class="mui-table-view-cell unit">
          <p class="nomore">-没有更多优惠券了-</p>
        </li>
      </ul>
    </div>
    
    
    <!--已过期-->
    <div class="expire default">
      <ul class="mui-table-view list">
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center">
              <button class="toUse" disabled="disabled">已过期</button>
            </div>  
          </div>
        </li>
        <li class="mui-table-view-cell unit">
          <div class="mui-table">
            <div class="mui-table-cell ticket mui-text-center">
              <img src="images/ticket.png" alt="" />
              <p>¥<span class="price">50</span></p>
              <p>优惠券</p>
            </div>
            <div class="mui-table-cell info">
              <h4 class="name">S.W.T/斯华特高</h4>
              <p class="indate">有效期至:2018-05-30</p>
            </div>
            <div class="mui-table-cell use mui-text-center">
              <button class="toUse" disabled="disabled">已过期</button>
            </div>  
          </div>
        </li>
        
        <li class="mui-table-view-cell unit">
          <p class="nomore">-没有更多优惠券了-</p>
        </li>
      </ul>
    </div>
    
		<script src="js/mui.min.js"></script>
		<script type="text/javascript">
			mui.init()
		</script>
		<script type="text/javascript">
      document.documentElement.style.fontSize = (window.innerWidth/1242*100).toFixed(2) + 'px';
    </script>
	</body>

</html>