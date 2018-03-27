<!doctype html>
<html>

  <head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
    <link href="css/mui.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/global.css" />
  </head>

  <body id='account'>
    <div class="mui-content">
      <header class="mui-bar mui-bar-nav title-bar">
        <a class="mui-action-back mui-pull-left titleBar-btn mui-block"></a>
        <h1 class="mui-title">我的账户</h1>
      </header>
      <div class="mui-content main">
        <div class="header mui-clearfix">
          <div class="balance mui-pull-left">
            <p class="key">账户余额</p>
            <p class="value">12,345.67</p>
          </div>
          <a href="" class="makeMoney mui-pull-right">去赚钱</a>
        </div>

        <div class="options mui-clearfix">
          <!--1-->
          <a class="unit mui-pull-left mui-text-center">
            <div class="img">
              <img src="images/account/option1.png" alt="" class="mui-block" />
            </div>
            <p>消费记录</p>
          </a>
          <!--2-->
          <a class="unit mui-pull-left mui-text-center">
            <div class="img">
              <img src="images/account/option2.png" alt="" class="mui-block" />
            </div>
            <p>配送记录</p>
          </a>
          <!--3-->
          <a class="unit mui-pull-left mui-text-center">
            <div class="img">
              <img src="images/account/option3.png" alt="" class="mui-block" />
            </div>
            <p>销售记录</p>
          </a>
          <!--4-->
          <a class="unit mui-pull-left mui-text-center">
            <div class="img">
              <img src="images/account/option4.png" alt="" class="mui-block" />
            </div>
            <p>转账记录</p>
          </a>
          <!--5-->
          <a class="unit mui-pull-left mui-text-center">
            <div class="img">
              <img src="images/account/option5.png" alt="" class="mui-block" />
            </div>
            <p>我的红包</p>
          </a>
        </div>

        <!--消费记录-->
        <ul class="mui-table-view mui-table consume">
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
              <button class="return btn mui-btn">退货</button>
              <button class="check btn mui-btn">查看物流</button>
              <button class="done btn mui-btn">确认收货</button>
            </div>
          </li>
          <li class="mui-table-view-cell unit">
            <div class="top mui-clearfix line">
              <span class="storeName mui-pull-left">手串工坊<span>&nbsp;&gt;</span></span>
              <span class="stat mui-pull-right">交易成功</span>
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
              <button class="return btn mui-btn">删除订单</button>
              <button class="check btn mui-btn">查看物流</button>
              <button class="done btn mui-btn">追加购买</button>
            </div>
          </li>
        </ul>

        <!--转账记录-->
        <ul class="mui-table-view transfer mui-hidden">
          <li class="month unit">
            <h4>3月</h4>
            <span class="out">转出&nbsp;¥2299.00</span>
            <span class="in">提现&nbsp;¥299.00</span>
          </li>

          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>微信转账</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right out">-299.00</div>
              </div>
            </div>
          </li>
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>提现</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>

        </ul>

        <!--红包记录-->
        <ul class="mui-table-view redPacket">
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>新用户奖励</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>每日抽奖</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>新用户奖励</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>每日抽奖</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>
          <li class="mui-table-view-cell details">
            <div class="table mui-table">
              <div class="d-row">
                <div class="key mui-table-cell mui-text-left">
                  <h5>每日抽奖</h5>
                  <p>03-15&nbsp;&nbsp;10-38</p>
                </div>
                <div class="value mui-table-cell mui-text-right in">+299.00</div>
              </div>
            </div>
          </li>

        </ul>

        <nav class="mui-bar mui-bar-tab option-bar">
          <a class="mui-tab-item mui-active unit">
            <img src="images/option_bar1.png" alt="" />
            <span class="mui-tab-label">首页</span>
          </a>
          <a class="mui-tab-item mui-active unit">
            <img src="images/option_bar2.png" alt="" />
            <span class="mui-tab-label">商城</span>
          </a>
          <a class="mui-tab-item mui-active unit">
            <img src="images/option_bar3.png" alt="" />
            <span class="mui-tab-label">抽奖</span>
          </a>
          <a class="mui-tab-item mui-active unit">
            <img src="images/option_bar4_on.png" alt="" />
            <span class="mui-tab-label on">我的</span>
          </a>
        </nav>
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