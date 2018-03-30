<!doctype html>
<html>

  <head>
    <meta charset="UTF-8">
    <title>等级提升</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
    <link href="css/mui.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/global.css" />
  </head>

  <body id="level">

    <div class="mui-content">
      <header class="mui-bar mui-bar-nav title-bar">
        <a class="mui-action-back mui-pull-left titleBar-btn mui-block"></a>
        <h1 class="mui-title">等级提升<img src="images/level/badge.png" alt="" style="width: 10px;height: 20px;" /></h1>
      </header>
      <div class="main">
        <div class="promote">
          <div class="title mui-clearfix">
            <p class='mui-pull-left'>今日领取经验值:<span>0</span>
              <p>
                <a href="javascript:void(0);" onclick="mask.show(showRights())"  class='mui-pull-right swPopover' >?</a>
          </div>
          <div class="dirgram mui-clearfix ">
            <div class="line "></div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv1'>LV1</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv2'>LV2</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv3'>LV3</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv4'>LV4</span>
            </div>
            <div class="unit mui-pull-left " id="showPopover">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv5'>LV5</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv6'>LV6</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv7'>LV7</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv8'>LV8</span>
            </div>
            <div class="unit mui-pull-left ">
              <img src="images/level/jewel.png " alt=" " />
              <span class='lv9'>LV9</span>
            </div>
          </div>
          <div class="detail ">
            <table class='mui-table'>
              <tr>
                <th>LV1</th>
                <th>LV2</th>
                <th>LV3</th>
                <th>LV4</th>
                <th>LV5</th>
                <th>LV6</th>
                <th>LV7</th>
                <th>LV8</th>
                <th>LV9</th>
              </tr>
              <tr>
                <td>300</td>
                <td>900</td>
                <td>1500</td>
                <td>2000</td>
                <td>2500</td>
                <td>3000</td>
                <td>3500</td>
                <td>4000</td>
                <td>4500</td>
              </tr>

            </table>
          </div>
        </div>
        <div class="daily ">
          <h3>每日任务</h3>
          <ul class="mui-table-view ">
            <li class="mui-table-view-cell mui-clearfix unit ">
              <div class='mui-pull-left title'>
                <h4>购买产品</h4>
                <span class='mui-block'>每购买一套产品获得100点经验</span>
              </div>
              <a href="javascript:void(0); " class='mui-btn mui-pull-right'>去购买</a>
            </li>
            <li class="mui-table-view-cell mui-clearfix unit ">
              <div class='mui-pull-left title'>
                <h4>转发推广文</h4>
                <span class='mui-block'>转发个人中心推广文，获得5点经验，每天最多10点</span>
              </div>
              <a href="javascript:void(0); " class='mui-btn mui-pull-right'>去购买</a>
            </li>
            <li class="mui-table-view-cell mui-clearfix unit ">
              <div class='mui-pull-left title'>
                <h4>推荐新用户注册</h4>
                <span class='mui-block'>用户推荐一个用户注册，获得10点经验，每天最多50点</span>
              </div>
              <a href="javascript:void(0); " class='mui-btn mui-pull-right'>去购买</a>
            </li>
            <li class="mui-table-view-cell mui-clearfix unit ">
              <div class='mui-pull-left title'>
                <h4>推荐新用户购买</h4>
                <span class='mui-block'>用户每推荐一个用户购买产品，获得100点经验</span>
              </div>
              <a href="javascript:void(0); " class='mui-btn mui-pull-right'>去购买</a>
            </li>
          </ul>
        </div>
      </div>
      

    </div>
    
    <div id="rights" class='mui-hidden'>
    	<div class="body">
	      <h4 class="title">会员权益</h4>
	      <ul class="mui-table-view-cell">
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv1 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv2 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv3 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv4 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv5 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv6 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv7 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv8 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      	<li class="mui-table-view-cell">
	      		<span class="lv">Lv9 :</span>
	      		 获得XX称号，可购买1份XX产品，商城购买商品<span class='discount'>X折。</span>
	      	</li>
	      </ul>
	    </div>
    	
    </div>
    
   

    <script src="js/mui.min.js "></script>
    <script type="text/javascript ">
      mui.init();
//    mui('.promote').on('tap','.swPopover',function(){
//    mui('#popover').popover('show',document.getElementById("showPopover"));
//      })
			mui('.rights').hide;
			var mask = mui.createMask(function(){
				document.getElementById('rights').className = 'mui-hidden';
			});//callback为用户点击蒙版时自动执行的回调；
			function showRights(){
				document.getElementById('rights').className = '';
			}
    </script>
    <script type="text/javascript ">
      document.documentElement.style.fontSize = (window.innerWidth / 1242 * 100).toFixed(2) + 'px';
    </script>
  </body>

</html>