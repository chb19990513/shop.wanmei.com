import $ from './library/jquery.js';
// 导入jQuery插件时无需指定名称 不需要调用
// 在改写时 需要在插件中引入jQuery作为模块
import './library/jquery-tabs.js';
import './library/jquery-md5.js'; // MD5插件，可以对字符串进行MD5算法加密
import './library/jquery.lazyload.js';

// console.log($.md5('abc')); // MD5插件使用语法


$("img.lazy").lazyload({
    effect: "fadeIn", // 载入使用何种效果
});
// DOTA
$.ajax({
    url: '../../php/dota.php',
    dataType: 'json'
}).done(function(data) {
    let $strhtml1 = `
    <li class="l1"><img class="lazy" data-original="http://img.shop.wanmei.com/upload/moduleScroll/2018-06-11/7cef96d122b64cf7976e4233ef0bbc07.jpg" alt=""></li>
    `;
    $.each(data, function(index, value) {
        $strhtml1 += `
        <li>
            <a href="shop.wanmei.shop.html?sid=${value.sid}">
                <img class="lazy" data-original="${value.src}" alt="">
                <p class="title">${value.title}</p>
                <p class="price">${value.price}</p>
            </a>
        </li>
        `;
    });
    $('.dota_pic ul').html($strhtml1);
    $(function() {
        $("img.lazy").lazyload({ effect: "fadeIn" });
    });
});
// WMSJ
$.ajax({
url: '../../php/wmsj.php',
dataType: 'json'
}).done(function(data) {
let $strhtml2 = `
<li class="l1"><img class="lazy" data-original="http://img.shop.wanmei.com/upload/moduleScroll/2016-07-25/b24a4280-eb2a-4cc6-ba6e-97a97dde6c9c.jpg" alt=""></li>
`;
$.each(data, function(index, value) {
    $strhtml2 += `
    <li>
        <a href="shop.wanmei.shop.html?sid=${value.sid}">
            <img class="lazy" data-original="${value.src}" alt="">
            <p class="title">${value.title}</p>
            <p class="price">${value.price}</p>
        </a>
    </li>
    `;
});
$('.wmsj_pic ul').html($strhtml2);
$(function() {
    $("img.lazy").lazyload({ effect: "fadeIn" });
});
});
// CSGO
$.ajax({
url: '../../php/csgo.php',
dataType: 'json'
}).done(function(data) {
let $strhtml3 = '';
$.each(data, function(index, value) {
    $strhtml3 += `
    <li>
        <a href="shop.wanmei.shop.html?sid=${value.sid}">
            <img class="lazy" data-original="${value.src}" alt="">
            <p class="title">${value.title}</p>
            <p class="price">${value.price}</p>
        </a>
    </li>
    `;
});
$('.csgo_pic ul').html($strhtml3);
$(function() {
    $("img.lazy").lazyload({ effect: "fadeIn" });
});
});
// JXH
$.ajax({
url: '../../php/jxh.php',
dataType: 'json'
}).done(function(data) {
let $strhtml4 = `
<li class="li1"><img class="lazy" data-original="http://img.shop.wanmei.com/upload/moduleScroll/2016-09-12/b31b587d-eb0c-4c0f-9e99-bd2185325d08.jpg"alt=""></li>
`;
$.each(data, function(index, value) {
    $strhtml4 += `
    <li>
        <a href="shop.wanmei.shop.html?sid=${value.sid}">
            <img class="lazy" data-original="${value.src}" alt="">
            <p class="title">${value.title}</p>
            <p class="price">${value.price}</p>
        </a>
    </li>
    `;
});
$('.jxh_pic ul').html($strhtml4);
$(function() {
    $("img.lazy").lazyload({ effect: "fadeIn" });
});
});
