<?php include mymps_tpl('inc_header');?>
<link rel="Stylesheet" type="text/css" href="template/css/new.dialog.css" />
<link rel="stylesheet" type="text/css" href="template/css/new.my.css" />
<script language="javascript" src="template/javascript.js"></script>
        <script src="https://js.stripe.com/v3/"></script>
        <!-- jQuery is used only for this example; it isn't required to use Stripe -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<style>
	/**
 * The CSS shown here will not be introduced in the Quickstart guide, but shows
 * how you can use CSS to style your Element's container.
 */
.StripeElement {
  background-color: white;
  height: 40px;
  padding: 10px 12px;
  border-radius: 4px;
  border: 1px solid transparent;
  box-shadow: 0 1px 3px 0 #e6ebf1;
  -webkit-transition: box-shadow 150ms ease;
  transition: box-shadow 150ms ease;
}

.StripeElement--focus {
  box-shadow: 0 1px 3px 0 #cfd7df;
}

.StripeElement--invalid {
  border-color: #fa755a;
}

.StripeElement--webkit-autofill {
  background-color: #fefde5 !important;
}
</style>
        <script type="text/javascript">

					
					
					
					var getUrlParameter = function getUrlParameter(sParam) {
								var sPageURL = decodeURIComponent(window.location.search.substring(1)),
										sURLVariables = sPageURL.split('&'),
										sParameterName,
										i;

								for (i = 0; i < sURLVariables.length; i++) {
										sParameterName = sURLVariables[i].split('=');

										if (sParameterName[0] === sParam) {
												return sParameterName[1] === undefined ? true : sParameterName[1];
										}
								}
						};
            $(document).ready(function() {
							
							$('input[name=payment_type]').click(function(){
								
								if ($('input[name=payment_type]:checked').val() == 1){
									$('#credit-card').hide();
									$('#alipay').show();
								} else{
									$('#credit-card').show();
									$('#alipay').hide();
								}
							})
							
							
							if (getUrlParameter('money')&&getUrlParameter('source')&&getUrlParameter('type')==1){
								$.ajax({
									type: "POST",
									url: 'https://beimei.online/member/index.php?m=pay&ac=pay',
									data: {
										 'money': getUrlParameter('money'),
										 'source':getUrlParameter('source'),
										 'type':'支付宝',
									},
									success: function (response) {
											
										if(response == "succeeded"){
											alert('支付成功，支付金额'+getUrlParameter('money')/100 + 'Cad');
											location.href='/member/index.php?m=pay&ac=record';
										}else{
											alert('支付失败');
											location.href='/member/index.php?m=pay&ac=pay';
										}
									},
									error: function () {
											alert("error");
									}
								});
							}
							
							
							
							var stripe = Stripe('pk_live_omT4MMJ9wFAoVxRwg07O70t1');
							// Create an instance of Elements.
							var elements = stripe.elements();

							// Custom styling can be passed to options when creating an Element.
							// (Note that this demo uses a wider set of styles than the guide below.)
							var style = {
								base: {
									color: '#32325d',
									lineHeight: '18px',
									fontFamily: '"Helvetica Neue", Helvetica, sans-serif',
									fontSmoothing: 'antialiased',
									fontSize: '16px',
									'::placeholder': {
										color: '#aab7c4'
									}
								},
								invalid: {
									color: '#fa755a',
									iconColor: '#fa755a'
								}
							};

							// Create an instance of the card Element.
							var card = elements.create('card', {style: style});

							// Add an instance of the card Element into the `card-element` <div>.
							card.mount('#card-element');

							// Handle real-time validation errors from the card Element.
							card.addEventListener('change', function(event) {
								var displayError = document.getElementById('card-errors');
								if (event.error) {
									displayError.textContent = event.error.message;
								} else {
									displayError.textContent = '';
								}
							});
							
							   $("#payment-form").submit(function(event) {
                    event.preventDefault();
									  var amount = $('#payvalue').val();
									  var type = $('input[name=payment_type]:checked').val();
									  if(type ==1){
													stripe.createSource({
														type: 'alipay',
														amount: amount*100,
														currency: 'cad',
														redirect: {
															return_url: 'https://beimei.online/member/index.php?m=pay&type=user&type=1&money='+amount*100,
														},
													}).then(function(result) {
														// handle result.error or result.source
														

														location.href=result['source']['redirect']['url'];

															//stripeResponseHandler('',result['source']);
													});
										}else{


  stripe.createToken(card).then(function(result) {
    if (result.error) {
      // Inform the user if there was an error.
      var errorElement = document.getElementById('card-errors');
      errorElement.textContent = result.error.message;
    } else {
      					$.ajax({
									type: "POST",
									url: 'https://beimei.online/member/index.php?m=pay&ac=pay',
									data: {
										 'money': amount*100,
										 'source':	result.token.id,
										 'type':'信用卡',
									},
									success: function (response) {
											
										if(response == "succeeded"){
											alert('支付成功，支付金额'+amount + 'Cad');
											location.href='/member/index.php?m=pay&ac=record';
										}else{
											alert('支付失败');
											
										}
									},
									error: function () {
											alert("error");
									}
								});
			
      //stripeTokenHandler(result.token);
    }
  });
										}
                });


							  
//                 $("#payment-form").submit(function(event) {
//                     // disable the submit button to prevent repeated clicks
//                     $('.submit-button').attr("disabled", "disabled");
//                     // createToken returns immediately - the supplied callback submits the form if there are no errors
//                     Stripe.createToken({
//                         number: $('.card-number').val(),
//                         cvc: $('.card-cvc').val(),
//                         exp_month: $('.card-expiry-month').val(),
//                         exp_year: $('.card-expiry-year').val()
//                     }, stripeResponseHandler);
//                     return false; // submit from callback
//                 });
            });
        </script>
</head>
<body class="<?php echo $mymps_global['cfg_tpl_dir']; ?>" <?php if($box == 1){?>style="background:none"<?}?>>
<div class="container">
    
    <?php include mymps_tpl('inc_head');?>
    
    <div id="main" class="main section-setting">
            <div class="clearfix main-inner" >
                <div class="content">
                    <div class="clearfix content-inner" <?php if($box == 1) echo 'style="margin:13px!important;"';?>>
                        <div class="content-main">
                            <div class="content-main-inner">
                                
                                <div class="pwrap">
                                    <div class="phead"><div class="phead-inner"><div class="phead-inner">
                                        <h3 class="ptitle"><span>金币充值</span></h3>
                                    </div></div></div>
                                    <div class="pbody">
    
                                        <div class="clearfix pagetab-wrap">
                                            <ul class="pagetab">
                                                <li><a href="?m=pay&ac=pay" <?php if($ac == 'pay') echo 'class="current"'; ?>><span>金币充值</span></a></li>
												<?php if($box != 1){?>
                                                <li><a href="?m=pay&ac=record" <?php if($ac == 'record') echo 'class="current"'; ?>><span>充值明细</span></a></li>
                                                <li><a href="?m=pay&ac=use" <?php if($ac == 'user') echo 'class="current"'; ?>><span>消费记录</span></a></li>
												<?php }?>
                                            </ul>
                                        </div>
										<div id="msg_success"></div>
										<div id="msg_error"></div>
										<div id="msg_alert"></div>
                                        <form action="?m=pay&ac=pay" id="payment-form" method="post">
                                        <div class="formgroup topupform">
                                            
                                            <div class="errormsg" id="error" style="display:none"></div>
                                          
                                            <div class="formrow">
                                                <h3 class="label"><label for="value">请输入要充值的<span id="pointname">金币</span>数 <span class="note">(一次最少需要充值<span id="minvalue" style="color:red"><?=$mymps_global[cfg_pay_nin]?></span>个金币)</span></label></h3>
                                                <div class="formrow-enter">
                                                    <input type="hidden" name="currentPointType" id="currentPointType" value="Point8" />
                                                    <input type="text" class="text number" name="money" id="payvalue" value="<?php echo $mymps_global[cfg_pay_min]?>" onKeyUp="value=value.replace(/[^\d]/g,'');if(value>2147483647)value=2147483647;setMustPay()" />
                                                    <span id="pointunit"></span>
                                                    <span class="surplus">(当前金币为: <img src="template/images/coins.gif" align="absmiddle"><?=$money_own?>)</span>
                                                </div>
                                            </div>
                                            <div class="formrow">
                                                <h3 class="label">实际应付</h3>
                                                <div class="formrow-enter">
                                                    <span class="pay" id="mustpay">0</span> <?php echo $moneytype; ?>
                                                    <span class="note" id="paytype"></span>
                                                </div>
                                            </div>
																					
																							<div class="radio" style="width:100px; float:left">
																								<label><input type="radio" name="payment_type" value=1 checked="checked">支付宝</label>
																							</div>
																							<div class="radio" style="width:100px; float:left">
																								<label><input type="radio" name="payment_type" value=2>信用卡</label>
																							</div>
																					
																					
																					<div id="alipay" style="margin-top:60px">
																					  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEdo76SRLO8JGYkqlendOAP32PqcngWHEaePqDk3hgZGDnhx3O">
																					</div>
																					<div id="credit-card" style="display:none;margin-top:60px">
  <div class="form-row">
    <label for="card-element">
      Credit or debit card
    </label>
    <div id="card-element">
      <!-- A Stripe Element will be inserted here. -->
    </div>

    <!-- Used to display form errors. -->
    <div id="card-errors" role="alert"></div>
  </div>
																					</div>
																					
																					

																					
																					<div style="margin-top:10px">
																					</div>
																					

        
                                            <div class="formrow formrow-action"style="margin-top:60px"> 
                                                <span class="minbtn-wrap"><span class="btn">
                                                <input class="button" type="submit" name="pay_submit" id="confirmResult" onClick="return checkInput();" value="确认充值" <?php if(!is_array($opened_pay_api)){?>disabled<?}?>/>
                                                </span>
                                                </span>
                                            </div>
                                        </div>
                                        </form>
                                		<?php if($box != 1){?>
                                        <div class="topup-note">
                                            <p>1、充值费用与金币比例为1:<?php echo $mymps_global['cfg_coin_fee']; ?>，即充值1<?php echo $moneytype; ?>可购买<?php echo $mymps_global['cfg_coin_fee']; ?>个金币</p>
											<p>2、若出现已成功充值的提示，但金额未到帐，可能是网络或系统繁忙导致，我们会在2个工作日内核对后为您充值。 </p>
                                            <p> 3、在充值时请仔细确认充值的金额和账户，以免为充值错误；</p>
                                            <p>4、在充值过程中如出现网页错误或打开缓慢时，请先查询银行或者相关支付方式的交易记录，检查扣款是否成功；然后查看帐户是否已成功充值。若没有确认，请不要反复刷新页面，以防止重复购买； </p>
                                            <p>5、如有任何疑问也可直接联系客服：<strong><?=$mymps_global['SiteTel']?></strong></p>
                                        </div>
										<?php }?>
                                    
                                    </div>
                                    <div class="pfoot"><p><b>-</b></p></div>
                                </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
                <?php include mymps_tpl('inc_sidebar');?>
            </div>
        </div>
        
    <?php include mymps_tpl('inc_foot');?>
    
</div>
<script type="text/javascript">
    function checkInput() {
        var messages = {
            //
            'Point1': ['一次最少需要充值0经验'],
            //
            'Point2': ['一次最少需要充值0魅力'],
            //
            'Point4': ['一次最少需要充值0金币'],
            //
            'Point8': ['一次最少需要充值<?=$mymps_global['cfg_pay_min']?>金币'],
            //
            '-1': ['', '']
        };
        var pointType = $obj('currentPointType').value;
        var pavValue = $obj('payvalue').value;
        if (pavValue == '' || minvalues[pointType] > pavValue) {
            $obj('error').style.display = '';
            $obj('error').innerHTML = messages[pointType][0];
            location.href = '#error';
            setButtonDisable('confirmResult', false);
            return false;
        }
        else {
            $obj('error').style.display = 'none';
            return true;
        }
    }

    var moneys = {};
    var points = {};
    var minvalues = {};
    //
    moneys['Point8'] = 1;
    points['Point8'] = 10;
    minvalues['Point8'] = <?php echo $mymps_global['cfg_pay_min'] ? $mymps_global['cfg_pay_min'] : 1 ;?>;
    //
    //
    function setMustPay() {
        var type = $obj('currentPointType').value;
        var payvalue = $obj('payvalue').value;
        $obj('minvalue').innerHTML = minvalues[type];
        if (payvalue == '') {
            $obj('mustpay').value = '0';
            return;
        }
        var pay = moneys[type] * payvalue;
        var payStr = pay + '';
        var dotIndex = payStr.indexOf('.');
        if (dotIndex > 0) {
            var temp = payStr.substring(dotIndex + 1);
            if (temp.length > 2) {
                var t = parseInt(temp.substring(0, 2)) + 1;
                pay = parseInt(payStr.substring(0, dotIndex)) + t / 100;
            }
        }
        $obj('mustpay').innerHTML = Math.ceil(pay/<?php echo $mymps_global["cfg_coin_fee"];?>);
    }
    setMustPay();
    //
</script>
</body>
</html>