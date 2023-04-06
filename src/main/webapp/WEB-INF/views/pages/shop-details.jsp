<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />


<style>   
/* //모달에 적용한 css속성값.  */
.modal-title{
 font-size: 30px;
 text-align:left;
 font-weight: bold;
}
.modal_table{
  width:100%;
}
.modal_table>div>ul{
  list-style: none;
}
.modal_table>div>ul>li{
  float: left;
}
#modal_userFollow{
/*   margin:10px; */
/*   text-align: right; */
}
.btn-outline-primary{
/*   padding: 30px 55px; */
  width: 150px;
  height: 75px;
}
</style>


<!-- Shop Details Section Begin -->
<section class="shop-details">
  <div class="product__details__pic" style="width: 45%; float: left; margin-left: 5%;">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="product__details__breadcrumb">
            <a href="./index.html">Home</a> <a href="./shop.html">Shop</a>
            <span>Product Details</span>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-3 col-md-3">
          <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item"><a class="nav-link active"
              data-toggle="tab" href="#tabs-1" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-1.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-2" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-2.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-3" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-3.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-4" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-4.png">
                  <i class="fa fa-play"></i>
                </div>
            </a></li>
          </ul>
        </div>
        <div class="col-lg-6 col-md-9">
          <div class="tab-content">
            <div class="tab-pane active" id="tabs-1" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-2.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-2" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-3.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-3" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-4" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-4.png" alt="">
                <a
                  href="https://www.youtube.com/watch?v=8PJ3_p7VqHw&list=RD8PJ3_p7VqHw&start_radio=1"
                  class="video-popup"><i class="fa fa-play"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
        <div class="row d-flex" style="float:right; margin-right: 350; margin-left: 0">
          <div class="product__details__text">
            <h4>
              <span style="border-bottom: 1px solid; padding-bottom: 1px;">
                <b>Jordan</b>
              </span>
            </h4>
            <h4> Jordan 1 Retro High OG Chicago 2022 </h4>
            <div class="rating">
              <span> 조던 1 레트로 하이 OG 시카고 2022</span>
            </div>
            <h3>495,000원</h3>
            <div class="product__details__option">
              <div class="product__details__option__size">
                <span>Size</span> 
                <button class="follower">모든 사이즈</button>
              <%------------- Modal ---------------%>
                <div class="modal fade" id="followModal" role="dialog">
              <!--   이곳에 적어준 id 값을 토대로 모달을 호출하게 된다.  -->
                  <div class="modal-dialog">
                    <!-- Modal content-->   
                    <div class="modal-content">
                      <div class="modal-header">
              <!--           //모달창의 header 부분에 해당한다.  -->
                        <h4 class="modal-title"></h4>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                      </div>
                      <div class="modal-body">
              <!--           //모달창의 가운데 내용이 들어가는 곳이다.  -->
                        <div class="modal_table">
                          <div>
                          <ul>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>모든사이즈</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>220</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>225</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>230</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>235</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>240</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>245</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>250</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>255</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>260</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>265</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>270</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>275</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>280</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>285</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                            <li>
                              <button class="btn btn-outline-primary">
                                <span>290</span><br>
                                <span>가격</span>
                              </button>
                            </li>
                          </ul>
                          </div>
                        </div>
                      </div>
                      <div id="count" value="1"></div>
                    </div>
                  </div>
                </div>
            </div>
          </div>
            <div class="product__details__cart__option">
              <div style="margin-bottom: 5px;">
                <button type="button" class="btn btn-danger" style="width: 45%; background-color: #ef6253">
                  <span style="float: left; font-size:2rem; border-right:1px solid white; padding-right: 10px;">구매</span>
                  <span style="vertical-align: middle;"><b>342,000</b>원</span><br>
                  <span style="vertical-align: middle; font-size: 0.8rem;">즉시 구매가</span>
                </button>
                <button type="button" class="btn btn-success" style="width: 45%; background-color: #41b979">
                  <span style="float: left; font-size:2rem; border-right:1px solid white; padding-right: 10px;">판매</span>
                  <span style="vertical-align: middle;"><b>342,000</b>원</span><br>
                  <span style="vertical-align: middle; font-size: 0.8rem;">즉시 판매가</span>
                </button>
              </div>
              <a href="#" class="primary-btn">
                <i class="fa fa-heart"></i> add to wishlist
              </a>
            </div>
            <div class="product__details__last__option">
              <h5 style="margin-bottom: 5px;">
                <span>상품 정보</span>
              </h5>
              <ul style="padding-top: 5px;">
                <li><span>모델번호:</span> DZ5485-612</li>
                <li><span>출시일:</span> 22/12/01</li>
                <li><span>컬러:</span> VARSITY RED/BLACK/SAIL/MUSLIN</li>
                <li><span>발매가:</span> 209,000원</li>
                <li><span>Tag:</span> Nike, Jordan, Chicago</li>
              </ul>
            </div>            
            <div class="product__details__last__option">
              <h5 style="margin-bottom: 5px;">
                <span>상품 정보</span>
              </h5>
              <ul style="padding-top: 5px;">
                <li><span>모델번호:</span> DZ5485-612</li>
                <li><span>출시일:</span> 22/12/01</li>
                <li><span>컬러:</span> VARSITY RED/BLACK/SAIL/MUSLIN</li>
                <li><span>발매가:</span> 209,000원</li>
                <li><span>Tag:</span> Nike, Jordan, Chicago</li>
              </ul>
            </div>            
            <div class="product__details__last__option">
              <h5 style="margin-bottom: 5px;">
                <span>상품 정보</span>
              </h5>
              <ul style="padding-top: 5px;">
                <li><span>모델번호:</span> DZ5485-612</li>
                <li><span>출시일:</span> 22/12/01</li>
                <li><span>컬러:</span> VARSITY RED/BLACK/SAIL/MUSLIN</li>
                <li><span>발매가:</span> 209,000원</li>
                <li><span>Tag:</span> Nike, Jordan, Chicago</li>
              </ul>
            </div>            
            <div class="product__details__last__option">
              <h5 style="margin-bottom: 5px;">
                <span>상품 정보</span>
              </h5>
              <ul style="padding-top: 5px;">
                <li><span>모델번호:</span> DZ5485-612</li>
                <li><span>출시일:</span> 22/12/01</li>
                <li><span>컬러:</span> VARSITY RED/BLACK/SAIL/MUSLIN</li>
                <li><span>발매가:</span> 209,000원</li>
                <li><span>Tag:</span> Nike, Jordan, Chicago</li>
              </ul>
            </div>            
          </div>
        </div>
      <div style="clear: both;"></div>
  <%-- 컨텐츠 부분 --%>
  <div class="product__details__content" style="width: 100%">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="product__details__tab">
            <ul class="nav nav-tabs" role="tablist">
              <li class="nav-item"><a class="nav-link active"
                data-toggle="tab" href="#tabs-5" role="tab">Description</a>
              </li>
              <li class="nav-item"><a class="nav-link"
                data-toggle="tab" href="#tabs-6" role="tab">Customer
                  Previews(5)</a></li>
              <li class="nav-item"><a class="nav-link"
                data-toggle="tab" href="#tabs-7" role="tab">Additional
                  information</a></li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane active" id="tabs-5" role="tabpanel">
                <div class="product__details__tab__content">
                  <p class="note">Nam tempus turpis at metus
                    scelerisque placerat nulla deumantos solicitud
                    felis. Pellentesque diam dolor, elementum etos
                    lobortis des mollis ut risus. Sedcus faucibus an
                    sullamcorper mattis drostique des commodo pharetras
                    loremos.</p>
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tabs-6" role="tabpanel">
                <div class="product__details__tab__content">
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tabs-7" role="tabpanel">
                <div class="product__details__tab__content">
                  <p class="note">Nam tempus turpis at metus
                    scelerisque placerat nulla deumantos solicitud
                    felis. Pellentesque diam dolor, elementum etos
                    lobortis des mollis ut risus. Sedcus faucibus an
                    sullamcorper mattis drostique des commodo pharetras
                    loremos.</p>
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Shop Details Section End -->


<!-- Related Section Begin -->
<section class="related spad">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h3 class="related-title">Related Product</h3>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-1.jpg">
            <span class="label">New</span>
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Piqué Biker Jacket</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$67.24</h5>
            <div class="product__color__select">
              <label for="pc-1"> <input type="radio" id="pc-1">
              </label> <label class="active black" for="pc-2"> <input
                type="radio" id="pc-2">
              </label> <label class="grey" for="pc-3"> <input
                type="radio" id="pc-3">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-2.jpg">
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Piqué Biker Jacket</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$67.24</h5>
            <div class="product__color__select">
              <label for="pc-4"> <input type="radio" id="pc-4">
              </label> <label class="active black" for="pc-5"> <input
                type="radio" id="pc-5">
              </label> <label class="grey" for="pc-6"> <input
                type="radio" id="pc-6">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item sale">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-3.jpg">
            <span class="label">Sale</span>
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Multi-pocket Chest Bag</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                class="fa fa-star-o"></i>
            </div>
            <h5>$43.48</h5>
            <div class="product__color__select">
              <label for="pc-7"> <input type="radio" id="pc-7">
              </label> <label class="active black" for="pc-8"> <input
                type="radio" id="pc-8">
              </label> <label class="grey" for="pc-9"> <input
                type="radio" id="pc-9">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-4.jpg">
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Diagonal Textured Cap</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$60.9</h5>
            <div class="product__color__select">
              <label for="pc-10"> <input type="radio" id="pc-10">
              </label> <label class="active black" for="pc-11"> <input
                type="radio" id="pc-11">
              </label> <label class="grey" for="pc-12"> <input
                type="radio" id="pc-12">
              </label>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Related Section End -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<script>
    /*팔로우 버튼 클릭*/
    $('.follower').click(function(){
        $('#followModal').modal();   //id가 "followModal"인 모달창을 열어준다. 
        $('.modal-title').text("사이즈");    //modal 의 header 부분에 "팔로우"라는 값을 넣어준다. 
    });
</script>

