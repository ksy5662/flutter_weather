// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `_____________________________________通用____________________________________________`
  String get __1 {
    return Intl.message(
      '_____________________________________通用____________________________________________',
      name: '__1',
      desc: '',
      args: [],
    );
  }

  /// `关闭`
  String get close {
    return Intl.message(
      '关闭',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `网络开小差了哦~`
  String get netError {
    return Intl.message(
      '网络开小差了哦~',
      name: 'netError',
      desc: '',
      args: [],
    );
  }

  /// `刷新`
  String get refresh {
    return Intl.message(
      '刷新',
      name: 'refresh',
      desc: '',
      args: [],
    );
  }

  /// `分享`
  String get share {
    return Intl.message(
      '分享',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `其他方式打开`
  String get openByOtherWay {
    return Intl.message(
      '其他方式打开',
      name: 'openByOtherWay',
      desc: '',
      args: [],
    );
  }

  /// `复制URL`
  String get copyUrl {
    return Intl.message(
      '复制URL',
      name: 'copyUrl',
      desc: '',
      args: [],
    );
  }

  /// `已复制链接`
  String get alreadyCopyUrl {
    return Intl.message(
      '已复制链接',
      name: 'alreadyCopyUrl',
      desc: '',
      args: [],
    );
  }

  /// `重试`
  String get retry {
    return Intl.message(
      '重试',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `加载失败！`
  String get loadFail {
    return Intl.message(
      '加载失败！',
      name: 'loadFail',
      desc: '',
      args: [],
    );
  }

  /// `取消`
  String get cancel {
    return Intl.message(
      '取消',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `确定`
  String get certain {
    return Intl.message(
      '确定',
      name: 'certain',
      desc: '',
      args: [],
    );
  }

  /// `未知`
  String get unknown {
    return Intl.message(
      '未知',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `稍后`
  String get wait {
    return Intl.message(
      '稍后',
      name: 'wait',
      desc: '',
      args: [],
    );
  }

  /// `安装`
  String get install {
    return Intl.message(
      '安装',
      name: 'install',
      desc: '',
      args: [],
    );
  }

  /// `下载`
  String get download {
    return Intl.message(
      '下载',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `假装看天气(Flutter)`
  String get appName {
    return Intl.message(
      '假装看天气(Flutter)',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________主页_____________________________________`
  String get __2 {
    return Intl.message(
      '_____________________________________主页_____________________________________',
      name: '__2',
      desc: '',
      args: [],
    );
  }

  /// `天气`
  String get weather {
    return Intl.message(
      '天气',
      name: 'weather',
      desc: '',
      args: [],
    );
  }

  /// `福利`
  String get gift {
    return Intl.message(
      '福利',
      name: 'gift',
      desc: '',
      args: [],
    );
  }

  /// `闲读`
  String get read {
    return Intl.message(
      '闲读',
      name: 'read',
      desc: '',
      args: [],
    );
  }

  /// `闲读/干货`
  String get readOrGanHuo {
    return Intl.message(
      '闲读/干货',
      name: 'readOrGanHuo',
      desc: '',
      args: [],
    );
  }

  /// `收藏`
  String get collect {
    return Intl.message(
      '收藏',
      name: 'collect',
      desc: '',
      args: [],
    );
  }

  /// `设置`
  String get setting {
    return Intl.message(
      '设置',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `干货`
  String get ganHuo {
    return Intl.message(
      '干货',
      name: 'ganHuo',
      desc: '',
      args: [],
    );
  }

  /// `关于`
  String get about {
    return Intl.message(
      '关于',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `再按一次退出App！`
  String get retryToExit {
    return Intl.message(
      '再按一次退出App！',
      name: 'retryToExit',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________天气_____________________________________`
  String get __3 {
    return Intl.message(
      '_____________________________________天气_____________________________________',
      name: '__3',
      desc: '',
      args: [],
    );
  }

  /// `定位失败，请给与定位权限`
  String get locationError {
    return Intl.message(
      '定位失败，请给与定位权限',
      name: 'locationError',
      desc: '',
      args: [],
    );
  }

  /// `城市管理`
  String get cityControl {
    return Intl.message(
      '城市管理',
      name: 'cityControl',
      desc: '',
      args: [],
    );
  }

  /// `城市选择`
  String get cityChoose {
    return Intl.message(
      '城市选择',
      name: 'cityChoose',
      desc: '',
      args: [],
    );
  }

  /// `重复的城市！`
  String get repeatCity {
    return Intl.message(
      '重复的城市！',
      name: 'repeatCity',
      desc: '',
      args: [],
    );
  }

  /// `数据来源：和风天气`
  String get dataSource {
    return Intl.message(
      '数据来源：和风天气',
      name: 'dataSource',
      desc: '',
      args: [],
    );
  }

  /// `星期一`
  String get monday {
    return Intl.message(
      '星期一',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `星期二`
  String get tuesday {
    return Intl.message(
      '星期二',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `星期三`
  String get wednesday {
    return Intl.message(
      '星期三',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `星期四`
  String get thursday {
    return Intl.message(
      '星期四',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `星期五`
  String get friday {
    return Intl.message(
      '星期五',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `星期六`
  String get saturday {
    return Intl.message(
      '星期六',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `星期日`
  String get sunday {
    return Intl.message(
      '星期日',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `今天`
  String get today {
    return Intl.message(
      '今天',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `空气`
  String get air {
    return Intl.message(
      '空气',
      name: 'air',
      desc: '',
      args: [],
    );
  }

  /// `洗车`
  String get cw {
    return Intl.message(
      '洗车',
      name: 'cw',
      desc: '',
      args: [],
    );
  }

  /// `紫外线`
  String get uv {
    return Intl.message(
      '紫外线',
      name: 'uv',
      desc: '',
      args: [],
    );
  }

  /// `旅游`
  String get trav {
    return Intl.message(
      '旅游',
      name: 'trav',
      desc: '',
      args: [],
    );
  }

  /// `运动`
  String get sport {
    return Intl.message(
      '运动',
      name: 'sport',
      desc: '',
      args: [],
    );
  }

  /// `穿衣`
  String get drsg {
    return Intl.message(
      '穿衣',
      name: 'drsg',
      desc: '',
      args: [],
    );
  }

  /// `舒适度`
  String get comf {
    return Intl.message(
      '舒适度',
      name: 'comf',
      desc: '',
      args: [],
    );
  }

  /// `感冒`
  String get flu {
    return Intl.message(
      '感冒',
      name: 'flu',
      desc: '',
      args: [],
    );
  }

  /// `细颗粒物`
  String get pm25 {
    return Intl.message(
      '细颗粒物',
      name: 'pm25',
      desc: '',
      args: [],
    );
  }

  /// `二氧化硫`
  String get so2 {
    return Intl.message(
      '二氧化硫',
      name: 'so2',
      desc: '',
      args: [],
    );
  }

  /// `一氧化碳`
  String get co {
    return Intl.message(
      '一氧化碳',
      name: 'co',
      desc: '',
      args: [],
    );
  }

  /// `可吸入颗粒物`
  String get pm10 {
    return Intl.message(
      '可吸入颗粒物',
      name: 'pm10',
      desc: '',
      args: [],
    );
  }

  /// `二氧化氮`
  String get no2 {
    return Intl.message(
      '二氧化氮',
      name: 'no2',
      desc: '',
      args: [],
    );
  }

  /// `臭氧`
  String get o3 {
    return Intl.message(
      '臭氧',
      name: 'o3',
      desc: '',
      args: [],
    );
  }

  /// `湿度`
  String get hum {
    return Intl.message(
      '湿度',
      name: 'hum',
      desc: '',
      args: [],
    );
  }

  /// `气压`
  String get pres {
    return Intl.message(
      '气压',
      name: 'pres',
      desc: '',
      args: [],
    );
  }

  /// `$value​级`
  String get windScValue {
    return Intl.message(
      '\$value​级',
      name: 'windScValue',
      desc: '',
      args: [],
    );
  }

  /// `天气信息获取失败！`
  String get weatherFail {
    return Intl.message(
      '天气信息获取失败！',
      name: 'weatherFail',
      desc: '',
      args: [],
    );
  }

  /// `动态天气预览`
  String get weathersView {
    return Intl.message(
      '动态天气预览',
      name: 'weathersView',
      desc: '',
      args: [],
    );
  }

  /// `晴`
  String get sunny {
    return Intl.message(
      '晴',
      name: 'sunny',
      desc: '',
      args: [],
    );
  }

  /// `多云`
  String get cloudy {
    return Intl.message(
      '多云',
      name: 'cloudy',
      desc: '',
      args: [],
    );
  }

  /// `阴`
  String get overcast {
    return Intl.message(
      '阴',
      name: 'overcast',
      desc: '',
      args: [],
    );
  }

  /// `雨`
  String get rain {
    return Intl.message(
      '雨',
      name: 'rain',
      desc: '',
      args: [],
    );
  }

  /// `雷雨`
  String get flashRain {
    return Intl.message(
      '雷雨',
      name: 'flashRain',
      desc: '',
      args: [],
    );
  }

  /// `雨夹雪`
  String get snowRain {
    return Intl.message(
      '雨夹雪',
      name: 'snowRain',
      desc: '',
      args: [],
    );
  }

  /// `雪`
  String get snow {
    return Intl.message(
      '雪',
      name: 'snow',
      desc: '',
      args: [],
    );
  }

  /// `冰雹`
  String get hail {
    return Intl.message(
      '冰雹',
      name: 'hail',
      desc: '',
      args: [],
    );
  }

  /// `雾`
  String get fog {
    return Intl.message(
      '雾',
      name: 'fog',
      desc: '',
      args: [],
    );
  }

  /// `雾霾`
  String get smog {
    return Intl.message(
      '雾霾',
      name: 'smog',
      desc: '',
      args: [],
    );
  }

  /// `沙尘暴`
  String get sandstorm {
    return Intl.message(
      '沙尘暴',
      name: 'sandstorm',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________福利_____________________________________`
  String get __4 {
    return Intl.message(
      '_____________________________________福利_____________________________________',
      name: '__4',
      desc: '',
      args: [],
    );
  }

  /// `Gank`
  String get gank {
    return Intl.message(
      'Gank',
      name: 'gank',
      desc: '',
      args: [],
    );
  }

  /// `煎蛋`
  String get egg {
    return Intl.message(
      '煎蛋',
      name: 'egg',
      desc: '',
      args: [],
    );
  }

  /// `最热`
  String get mostHot {
    return Intl.message(
      '最热',
      name: 'mostHot',
      desc: '',
      args: [],
    );
  }

  /// `性感妹子`
  String get sexGirl {
    return Intl.message(
      '性感妹子',
      name: 'sexGirl',
      desc: '',
      args: [],
    );
  }

  /// `日本妹子`
  String get japanGirl {
    return Intl.message(
      '日本妹子',
      name: 'japanGirl',
      desc: '',
      args: [],
    );
  }

  /// `台湾妹子`
  String get taiwanGirl {
    return Intl.message(
      '台湾妹子',
      name: 'taiwanGirl',
      desc: '',
      args: [],
    );
  }

  /// `清纯妹子`
  String get beachGirl {
    return Intl.message(
      '清纯妹子',
      name: 'beachGirl',
      desc: '',
      args: [],
    );
  }

  /// `妹子自拍`
  String get selfGirl {
    return Intl.message(
      '妹子自拍',
      name: 'selfGirl',
      desc: '',
      args: [],
    );
  }

  /// `每日更新`
  String get allGirl {
    return Intl.message(
      '每日更新',
      name: 'allGirl',
      desc: '',
      args: [],
    );
  }

  /// `街拍美女`
  String get landGirl {
    return Intl.message(
      '街拍美女',
      name: 'landGirl',
      desc: '',
      args: [],
    );
  }

  /// `图集`
  String get imageSet {
    return Intl.message(
      '图集',
      name: 'imageSet',
      desc: '',
      args: [],
    );
  }

  /// `Gank获取失败！`
  String get gankFail {
    return Intl.message(
      'Gank获取失败！',
      name: 'gankFail',
      desc: '',
      args: [],
    );
  }

  /// `煎蛋获取失败！`
  String get eggFail {
    return Intl.message(
      '煎蛋获取失败！',
      name: 'eggFail',
      desc: '',
      args: [],
    );
  }

  /// `最热获取失败！`
  String get mostHotFail {
    return Intl.message(
      '最热获取失败！',
      name: 'mostHotFail',
      desc: '',
      args: [],
    );
  }

  /// `性感妹子获取失败！`
  String get sexGirlFail {
    return Intl.message(
      '性感妹子获取失败！',
      name: 'sexGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `日本妹子获取失败！`
  String get japanGirlFail {
    return Intl.message(
      '日本妹子获取失败！',
      name: 'japanGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `台湾妹子获取失败！`
  String get taiwanGirFail {
    return Intl.message(
      '台湾妹子获取失败！',
      name: 'taiwanGirFail',
      desc: '',
      args: [],
    );
  }

  /// `清纯妹子获取失败！`
  String get beachGirlFail {
    return Intl.message(
      '清纯妹子获取失败！',
      name: 'beachGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `妹子自拍获取失败！`
  String get selfGirlFail {
    return Intl.message(
      '妹子自拍获取失败！',
      name: 'selfGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `每日更新获取失败！`
  String get allGirlFail {
    return Intl.message(
      '每日更新获取失败！',
      name: 'allGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `街拍美女获取失败！`
  String get landGirlFail {
    return Intl.message(
      '街拍美女获取失败！',
      name: 'landGirlFail',
      desc: '',
      args: [],
    );
  }

  /// `组图加载失败！`
  String get imageSetFail {
    return Intl.message(
      '组图加载失败！',
      name: 'imageSetFail',
      desc: '',
      args: [],
    );
  }

  /// `保存图片`
  String get imgSave {
    return Intl.message(
      '保存图片',
      name: 'imgSave',
      desc: '',
      args: [],
    );
  }

  /// `图片保存成功`
  String get imgSaveSuccess {
    return Intl.message(
      '图片保存成功',
      name: 'imgSaveSuccess',
      desc: '',
      args: [],
    );
  }

  /// `图片保存失败！`
  String get imgSaveFail {
    return Intl.message(
      '图片保存失败！',
      name: 'imgSaveFail',
      desc: '',
      args: [],
    );
  }

  /// `设为壁纸`
  String get setAsWallpaper {
    return Intl.message(
      '设为壁纸',
      name: 'setAsWallpaper',
      desc: '',
      args: [],
    );
  }

  /// `无法设置壁纸，请检查网络！`
  String get canNotSetWallpaper {
    return Intl.message(
      '无法设置壁纸，请检查网络！',
      name: 'canNotSetWallpaper',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________闲读_____________________________________`
  String get __5 {
    return Intl.message(
      '_____________________________________闲读_____________________________________',
      name: '__5',
      desc: '',
      args: [],
    );
  }

  /// `$value​获取失败！`
  String get readLoadFail {
    return Intl.message(
      '\$value​获取失败！',
      name: 'readLoadFail',
      desc: '',
      args: [],
    );
  }

  /// `闲读分类获取失败！`
  String get readTitleFail {
    return Intl.message(
      '闲读分类获取失败！',
      name: 'readTitleFail',
      desc: '',
      args: [],
    );
  }

  /// `干货分类获取失败！`
  String get ganHuoTitleFail {
    return Intl.message(
      '干货分类获取失败！',
      name: 'ganHuoTitleFail',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________收藏_____________________________________`
  String get __6 {
    return Intl.message(
      '_____________________________________收藏_____________________________________',
      name: '__6',
      desc: '',
      args: [],
    );
  }

  /// `福利(图集)`
  String get giftPhotos {
    return Intl.message(
      '福利(图集)',
      name: 'giftPhotos',
      desc: '',
      args: [],
    );
  }

  /// `列表为空`
  String get listEmpty {
    return Intl.message(
      '列表为空',
      name: 'listEmpty',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________设置_____________________________________`
  String get __7 {
    return Intl.message(
      '_____________________________________设置_____________________________________',
      name: '__7',
      desc: '',
      args: [],
    );
  }

  /// `模块管理`
  String get moduleControl {
    return Intl.message(
      '模块管理',
      name: 'moduleControl',
      desc: '',
      args: [],
    );
  }

  /// `正在计算...`
  String get calculating {
    return Intl.message(
      '正在计算...',
      name: 'calculating',
      desc: '',
      args: [],
    );
  }

  /// `分享形式`
  String get shareType {
    return Intl.message(
      '分享形式',
      name: 'shareType',
      desc: '',
      args: [],
    );
  }

  /// `仿锤子便签`
  String get likeHammer {
    return Intl.message(
      '仿锤子便签',
      name: 'likeHammer',
      desc: '',
      args: [],
    );
  }

  /// `纯文本`
  String get textOnly {
    return Intl.message(
      '纯文本',
      name: 'textOnly',
      desc: '',
      args: [],
    );
  }

  /// `通用`
  String get commonUse {
    return Intl.message(
      '通用',
      name: 'commonUse',
      desc: '',
      args: [],
    );
  }

  /// `主题色`
  String get themeColor {
    return Intl.message(
      '主题色',
      name: 'themeColor',
      desc: '',
      args: [],
    );
  }

  /// `选择主题色`
  String get chooseTheme {
    return Intl.message(
      '选择主题色',
      name: 'chooseTheme',
      desc: '',
      args: [],
    );
  }

  /// `启用/关闭模块`
  String get openOrCloseModule {
    return Intl.message(
      '启用/关闭模块',
      name: 'openOrCloseModule',
      desc: '',
      args: [],
    );
  }

  /// `清除缓存`
  String get clearCache {
    return Intl.message(
      '清除缓存',
      name: 'clearCache',
      desc: '',
      args: [],
    );
  }

  /// `青石色`
  String get colorLapisBlue {
    return Intl.message(
      '青石色',
      name: 'colorLapisBlue',
      desc: '',
      args: [],
    );
  }

  /// `山茱萸`
  String get colorPaleDogWood {
    return Intl.message(
      '山茱萸',
      name: 'colorPaleDogWood',
      desc: '',
      args: [],
    );
  }

  /// `绿篱`
  String get colorGreenery {
    return Intl.message(
      '绿篱',
      name: 'colorGreenery',
      desc: '',
      args: [],
    );
  }

  /// `樱草黄`
  String get colorPrimroseYellow {
    return Intl.message(
      '樱草黄',
      name: 'colorPrimroseYellow',
      desc: '',
      args: [],
    );
  }

  /// `烈焰红`
  String get colorFlame {
    return Intl.message(
      '烈焰红',
      name: 'colorFlame',
      desc: '',
      args: [],
    );
  }

  /// `天堂岛`
  String get colorIslandParadise {
    return Intl.message(
      '天堂岛',
      name: 'colorIslandParadise',
      desc: '',
      args: [],
    );
  }

  /// `甘蓝`
  String get colorKale {
    return Intl.message(
      '甘蓝',
      name: 'colorKale',
      desc: '',
      args: [],
    );
  }

  /// `粉蓍草`
  String get colorPinkYarrow {
    return Intl.message(
      '粉蓍草',
      name: 'colorPinkYarrow',
      desc: '',
      args: [],
    );
  }

  /// `尼亚加拉`
  String get colorNiagara {
    return Intl.message(
      '尼亚加拉',
      name: 'colorNiagara',
      desc: '',
      args: [],
    );
  }

  /// `呀是啦累`
  String get colorNone {
    return Intl.message(
      '呀是啦累',
      name: 'colorNone',
      desc: '',
      args: [],
    );
  }

  /// `_____________________________________关于_____________________________________`
  String get __8 {
    return Intl.message(
      '_____________________________________关于_____________________________________',
      name: '__8',
      desc: '',
      args: [],
    );
  }

  /// `检测到新版本`
  String get hasNewVersion {
    return Intl.message(
      '检测到新版本',
      name: 'hasNewVersion',
      desc: '',
      args: [],
    );
  }

  /// `已有新版本等待下载，是否立即下载更新？（继续使用旧版本可能会发生意想不到的错误）`
  String get hasNewVersionLong {
    return Intl.message(
      '已有新版本等待下载，是否立即下载更新？（继续使用旧版本可能会发生意想不到的错误）',
      name: 'hasNewVersionLong',
      desc: '',
      args: [],
    );
  }

  /// `IOS请自行拉下代码编译！（继续使用旧版本可能会发生意想不到的错误）`
  String get hasNewVersionLongIOS {
    return Intl.message(
      'IOS请自行拉下代码编译！（继续使用旧版本可能会发生意想不到的错误）',
      name: 'hasNewVersionLongIOS',
      desc: '',
      args: [],
    );
  }

  /// `新版本准备就绪`
  String get newVersionReady {
    return Intl.message(
      '新版本准备就绪',
      name: 'newVersionReady',
      desc: '',
      args: [],
    );
  }

  /// `新版本的安装包已经在WIFI环境下载完成，是否立即安装？（该过程不消耗流量）`
  String get newVersionReadyLong {
    return Intl.message(
      '新版本的安装包已经在WIFI环境下载完成，是否立即安装？（该过程不消耗流量）',
      name: 'newVersionReadyLong',
      desc: '',
      args: [],
    );
  }

  /// `APK大小：`
  String get apkSize {
    return Intl.message(
      'APK大小：',
      name: 'apkSize',
      desc: '',
      args: [],
    );
  }

  /// `更新时间：`
  String get updateTime {
    return Intl.message(
      '更新时间：',
      name: 'updateTime',
      desc: '',
      args: [],
    );
  }

  /// `APK下载成功，请安装`
  String get apkPleaseInstall {
    return Intl.message(
      'APK下载成功，请安装',
      name: 'apkPleaseInstall',
      desc: '',
      args: [],
    );
  }

  /// `APK下载失败！`
  String get apkFail {
    return Intl.message(
      'APK下载失败！',
      name: 'apkFail',
      desc: '',
      args: [],
    );
  }

  /// `应用正在更新中！`
  String get apkDownloading {
    return Intl.message(
      '应用正在更新中！',
      name: 'apkDownloading',
      desc: '',
      args: [],
    );
  }

  /// `安装包开始下载`
  String get apkStartDownload {
    return Intl.message(
      '安装包开始下载',
      name: 'apkStartDownload',
      desc: '',
      args: [],
    );
  }

  /// `检测更新失败，请检查网络！`
  String get checkUpdateFail {
    return Intl.message(
      '检测更新失败，请检查网络！',
      name: 'checkUpdateFail',
      desc: '',
      args: [],
    );
  }

  /// `概述`
  String get overview {
    return Intl.message(
      '概述',
      name: 'overview',
      desc: '',
      args: [],
    );
  }

  /// `项目主页`
  String get programHome {
    return Intl.message(
      '项目主页',
      name: 'programHome',
      desc: '',
      args: [],
    );
  }

  /// `意见反馈`
  String get feedback {
    return Intl.message(
      '意见反馈',
      name: 'feedback',
      desc: '',
      args: [],
    );
  }

  /// `检查更新`
  String get checkUpdate {
    return Intl.message(
      '检查更新',
      name: 'checkUpdate',
      desc: '',
      args: [],
    );
  }

  /// `已是最新版本！`
  String get alreadyNew {
    return Intl.message(
      '已是最新版本！',
      name: 'alreadyNew',
      desc: '',
      args: [],
    );
  }

  /// `分享应用`
  String get shareApp {
    return Intl.message(
      '分享应用',
      name: 'shareApp',
      desc: '',
      args: [],
    );
  }

  /// `来不及了，赶急上车！https://github.com/hahafather007/flutter_weather`
  String get shareAppUrl {
    return Intl.message(
      '来不及了，赶急上车！https://github.com/hahafather007/flutter_weather',
      name: 'shareAppUrl',
      desc: '',
      args: [],
    );
  }

  /// `感谢`
  String get thanks {
    return Intl.message(
      '感谢',
      name: 'thanks',
      desc: '',
      args: [],
    );
  }

  /// `联系我`
  String get connectMe {
    return Intl.message(
      '联系我',
      name: 'connectMe',
      desc: '',
      args: [],
    );
  }

  /// `活雷轰-知乎`
  String get zhihuPage {
    return Intl.message(
      '活雷轰-知乎',
      name: 'zhihuPage',
      desc: '',
      args: [],
    );
  }

  /// `• @活雷轰`
  String get zhihuName {
    return Intl.message(
      '• @活雷轰',
      name: 'zhihuName',
      desc: '',
      args: [],
    );
  }

  /// `• 和风天气提供天气数据\n• 高德定位提供定位服务\n• 『Gank』『煎蛋』『妹子图』提供妹纸数据\n• 丰富精彩的开源世界 https://github.com/hahafather007/flutter_weather/blob/master/README.md`
  String get thankItems {
    return Intl.message(
      '• 和风天气提供天气数据\n• 高德定位提供定位服务\n• 『Gank』『煎蛋』『妹子图』提供妹纸数据\n• 丰富精彩的开源世界 https://github.com/hahafather007/flutter_weather/blob/master/README.md',
      name: 'thankItems',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'zh'),
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ko'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}