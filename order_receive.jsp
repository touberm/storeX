<!doctype html>
<html>

  <head>
    <meta charset="UTF-8">
    <title>待收货</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
    <link href="css/mui.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/global.css" />
  </head>

  <body id='payment' class='order'>
    <div class="mui-content">
      <header class="mui-bar mui-bar-nav title-bar">
        <a class="mui-action-back mui-pull-left titleBar-btn mui-block"></a>
        <h1 class="mui-title">待收货</h1>
      </header>
      <div class="nav mui-clearfix">
        <div class="unit mui-pull-left mui-text-center">
          <a href="javascript:void(0);" >全部
            <span class="bottom"></span>
          </a>
        </div>
        <div class="unit mui-pull-left mui-text-center">
          <a href="javascript:void(0);" class=''>待付款
            <span class="bottom"></span></a>
        </div>
        <div class="unit mui-pull-left mui-text-center">
          <a href="javascript:void(0);" class='on'>待收货
            <span class="bottom"></span></a>
        </div>
        <div class="unit mui-pull-left mui-text-center">
          <a href="javascript:void(0);" class=''>待认购
            <span class="bottom"></span></a>
        </div>
        <div class="unit mui-pull-left mui-text-center">
          <a href="javascript:void(0);" class=''>已认购
            <span class="bottom"></span></a>
        </div>

      </div>
      
      <!--待付款 -->
      <ul class="mui-table-view mui-table default ">
        <li class="mui-table-view-cell unit">
          <div class="top mui-clearfix line">
            <span class="storeName mui-pull-left">手串工坊<span>&nbsp;&gt;</span></span>
            <span class="stat mui-pull-right">卖家已发货</span>
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

          <p class="sum mui-text-right">共1件商品&nbsp;合计:¥299.00(含运费0.00)</p>
          <div class="operate mui-text-right line">
            <button class="return btn mui-btn noborder">退货</button>
            <button class="check btn mui-btn">查看物流</button>
            <button class="receive red btn mui-btn">确认收货</button>
          </div>
        </li>
        <li class="mui-table-view-cell unit">
          <div class="top mui-clearfix line">
            <span class="storeName mui-pull-left">手串工坊<span>&nbsp;&gt;</span></span>
            <span class="stat mui-pull-right">卖家已发货</span>
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

          <p class="sum mui-text-right">共1件商品&nbsp;合计:¥299.00(含运费0.00)</p>
          <div class="operate mui-text-right line">
            <button class="return btn mui-btn noborder">退货</button>
            <button class="check btn mui-btn">查看物流</button>
            <button class="receive red btn mui-btn">确认收货</button>
          </div>
        </li>
        <li class="mui-table-view-cell unit">
          <div class="top mui-clearfix line">
            <span class="storeName mui-pull-left">手串工坊<span>&nbsp;&gt;</span></span>
            <span class="stat mui-pull-right">卖家已发货</span>
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

          <p class="sum mui-text-right">共1件商品&nbsp;合计:¥299.00(含运费0.00)</p>
          <div class="operate mui-text-right line">
            <button class="return btn mui-btn noborder">退货</button>
            <button class="check btn mui-btn">查看物流</button>
            <button class="receive red btn mui-btn">确认收货</button>
          </div>
        </li>
        
      </ul>
   
      <!-- 空 -->
      <div class="mui-table empty">
        <div class="row" style='width:100%'>
          <div class="mui-table-cell mui-text-center box">
            <img src="images/empty.png" alt="" />
            <span class='hint'>还没有订单哦</span>
          </div>
        </div>
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