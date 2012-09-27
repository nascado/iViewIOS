
// CONFIG
sharekit.configure({
  // Required: set your app name and url
  my_app_name: 'iView',
  my_app_url: 'http://www.iesltd.com',

  // OPTIONAL: Setting this to true will show the list in Alphabetical Order, setting to false will follow the implicit order
  share_menu_alphabetical_order: false,
  // OPTIONAL: set to true to hide the "More" button on the Share actionsheet
  // hide_more_button: true,
  // OPTIONAL: Append 'Shared With ' signature to email (and related forms)
  shared_with_signature: true, 

  // See documentation/configuration.html to configure the twitter module
  //twitter_consumer_key: 'J6F57WzjhVHneb7RBVj7w',
  //twitter_consumer_secret: 'Pp6zSsbbcrYL1cfKNgL8Ns0VSRDkx2P6VZjodKtS3I',
  //twitter_callback_url: 'http://0x82.com/auth/twitter/callback',
  // twitter_use_xauth: true
  // twitter_username: 'rubenfonseca'

  // For shortening URLs on Twitter
  // See the documentation/configuration.html
  //bit_ly_login: 'rubenfonseca',
  //bit_ly_key: 'R_09b5fe9a6b6b52c46a4b81243607b1a8',

  // See documentation/configuration.html
  facebook_key: '205256006264410',
  // facebook_local_key: 'lite',
  facebook_secret: '82d1f533723ccc103adea4cad4471cd9',
  facebook_use_session_proxy: false,
  facebook_session_proxy_url: '',

  // See documentation/configuration.html
  readitlater_key: '7d3dbNe9TT793C3f45A0Z21za7g9P93c',

  //vkontakte_app_id: '2733819',

  evernote_user_store_url: 'https://sandbox.evernote.com/wintermute212/user',
  evernote_net_store_url: 'http://sandbox.evernote.com/wintermute212/note/',
  evernote_consumer_key: 'wintermute212',
  evernote_secret: '951fff2ce3df611f',
  
  flickr_consumer_key: '0735020f8f44d189396d9d2f51f85fd4',
  flickr_secret_key: '0fe558914518e367',
  flickr_callback_url: 'iview://flickr',

  //linked_in_consumer_key: '5Bv-FiC0fDb-hW4BqI15nCEXqdVaddX56HQ1rFtWOY8ItV_LeiH7gw23FviiY1tc',
  //linked_in_secret: 'XPe-qC-vwExw5W0nvKatVD5_PB6TvPCpspXXnyxpnDW6Kwz_W9ehLLviT_JdxkzY',
  //linked_in_callback_url: 'http://linkedin.com',

  //foursquare_client_id: 'OO14A3X5RLEPB34Z0GLWUIBBWK30RTJBMD4KPSHNOXIWX4BB',
  //foursquare_redirect_uri: 'http://foursquare.com',

  // Optional. See: http://developer.apple.com/iphone/library/documentation/UIKit/Reference/UIKitDataTypesReference/Reference/reference.html#//apple_ref/c/econst/UIBarStyleDefault
 // bar_style: "UIBarStyleDefault",
 bar_style: "UIBarStyleBlack",
 

  // Optional. Value between 0-255, set all to -1 to default
  form_font_color_red: 00,
  form_font_color_green: 40,
  form_font_color_blue: 80,
  form_bg_color_red: 00,
  form_bg_color_green: 40,
  form_bg_color_blue: 80,

  // Optional. See: http://developer.apple.com/iphone/library/documentation/UIKit/Reference/UIViewController_Class/Reference/Reference.html#//apple_ref/occ/instp/UIViewController/modalPresentationStyle
  ipad_modal_presentation_style: "UIModalPresentationFormSheet",
  // Optional. See: http://developer.apple.com/iphone/library/documentation/UIKit/Reference/UIViewController_Class/Reference/Reference.html#//apple_ref/occ/instp/UIViewController/modalTransitionStyle
  ipad_modal_transition_style: "UIModalTransitionStyleCoverVertical",

  use_placeholders: true,

  max_fav_count: 4,
  allow_offline: true,
  allow_auto_share: true
});
        