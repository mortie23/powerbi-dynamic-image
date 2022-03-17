DROP TABLE `powerbi_image`;
CREATE TABLE `powerbi_image` (
    `picture_id` int NOT NULL AUTO_INCREMENT 
    , `picture_name` varchar(100) NULL DEFAULT NULL 
    , `picture_type` varchar(100) NULL DEFAULT NULL
    , `picture_source_code` longtext NULL DEFAULT NULL
    , PRIMARY KEY (`picture_id`)
  )
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;

INSERT INTO `powerbi_image` 
  (`picture_name`, `picture_type`, `picture_source_code`)
  values
  ('smile', 'svg', '<html><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Free 6.1.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. --><path d="M0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM164.1 325.5C158.3 318.8 148.2 318.1 141.5 323.9C134.8 329.7 134.1 339.8 139.9 346.5C162.1 372.1 200.9 400 255.1 400C311.1 400 349.8 372.1 372.1 346.5C377.9 339.8 377.2 329.7 370.5 323.9C363.8 318.1 353.7 318.8 347.9 325.5C329.9 346.2 299.4 368 255.1 368C212.6 368 182 346.2 164.1 325.5H164.1zM176.4 176C158.7 176 144.4 190.3 144.4 208C144.4 225.7 158.7 240 176.4 240C194 240 208.4 225.7 208.4 208C208.4 190.3 194 176 176.4 176zM336.4 240C354 240 368.4 225.7 368.4 208C368.4 190.3 354 176 336.4 176C318.7 176 304.4 190.3 304.4 208C304.4 225.7 318.7 240 336.4 240z"/></svg></html>')
  , ('icecream', 'svg', '<html><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><!--! Font Awesome Free 6.1.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. --><path d="M96.06 288.3H351.9L252.6 493.8C250.1 499.2 246 503.8 240.1 507.1C235.9 510.3 230 512 224 512C217.1 512 212.1 510.3 207 507.1C201.1 503.8 197.9 499.2 195.4 493.8L96.06 288.3zM386.3 164C392.1 166.4 397.4 169.9 401.9 174.4C406.3 178.8 409.9 184.1 412.3 189.9C414.7 195.7 415.1 201.1 416 208.3C416 214.5 414.8 220.8 412.4 226.6C409.1 232.4 406.5 237.7 402 242.2C397.6 246.6 392.3 250.2 386.5 252.6C380.7 255 374.4 256.3 368.1 256.3H79.88C67.16 256.3 54.96 251.2 45.98 242.2C37 233.2 31.97 220.1 32 208.3C32.03 195.5 37.1 183.4 46.12 174.4C55.14 165.4 67.35 160.4 80.07 160.4H81.06C80.4 154.9 80.06 149.4 80.04 143.8C80.04 105.7 95.2 69.11 122.2 42.13C149.2 15.15 185.8 0 223.1 0C262.1 0 298.7 15.15 325.7 42.13C352.7 69.11 367.9 105.7 367.9 143.8C367.9 149.4 367.6 154.9 366.9 160.4H367.9C374.2 160.4 380.5 161.6 386.3 164z"/></svg></html>')
  , ('avocado', 'base64', '<html><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAIAAAAC64paAAAALHRFWHRDcmVhdGlvbiBUaW1lAFRodSAxNyBNYXIgMjAyMiAxMDozMjowMSArMTAwMPgqs2UAAAAHdElNRQfmAxAXIB5tktNEAAAACXBIWXMAAAsSAAALEgHS3X78AAAABGdBTUEAALGPC/xhBQAAA2RJREFUeNqdVE1vG0UYnv12HHvtNE5rp43dkCaopVZRoaloD1REBbVSJA6V2grRew/8AQQnrlScOHDiUi49IApVQIEIVEUlajFKQhzHydpeex2v7V1/xNnvjxkmSuRWEVCJ0WjmMO8zz/O+87xDIITA/x30ywLw1YTrWeXtJd0okmTP8Sh+MH0q9TZBEC8BY1mt7vp2Y244EsQTECHH1bLCA4IInkpN/xfYh25B+gH5QioRZ2kOAJIgPIYm4rHY70vzE8kL5L8QIs2or+a/pEAxERtl6QDWSJIUPiEAMB37r+XsoZz30sOb6xnb9d90YzkxxAcHhmmSJUkaH0DkIGDbrpHNS+2G3QcfwDChrDxtqr9EWBCxfBqZFDdEMpgQQuQCYCNgSY3q0yfb4ycv4fi+bOT77mr+66byXVRVnCeSVx3R5OTK/bl6qQChuYdEhqarK7mSmDVnrl7H1T4AQ+gvb3wFYJ4WW54gB9iQ2WqLa2u5rPzg3jfdjur7muP2Nori4nx94pX0helL+7L3bLJReui7QowLt0X1SDJhOfRWZl6sNJuqUtOJ4ubma6+f0MzOH5laOW9//sVHFEXtyyZwYQuVR/EjRy3ZHJkaR/yxXW+wJsuVWlus6cquhXARPVOsKn8udU6fOXc2fe7AYZh3o/hoKBQIcoEdB1jqbk/NlDfrQqneaFuKBmOvRuOjEdu1cwWlIXk33p/B2fbtiSry0uQJHlecG+EfP8zorS1R6tRabsdEboCd/eDNYJhWu9215R0cf/6N6f7bkhD5ptPF/D70jp6MD6UTQsOXur5sg+Bo9O4nM5ffmTRMY73QKGStsbEUns8bgyToSDjZ03ejIYNluCs33hpLH8+tCOEoe/b88UGeNm1bqLYWf1W0HXDr5nsk+dyUNE5gMjn7bPUexzAAy+TY8clQauIMAr7rOz3DKMudhQVpPWPyfPTa9dnDLTmVuiKUnuWri7qpRQYHaGrvdh8i3bLLtfbCT82tVZthuFu3Pxwejr0IJvY/A89zf358P1f8nuftAQ53DzJNv1Jy8yteq+EwDHXx4uWPP/2MYdh/AO8bO5/Pzf34bVkSEASOCS3LcmybIqmr7167efsOx3GHmo849A1BCJvNerks4hWbN34sPjV1Oszz/bd9cfwN12nZqk9aE6gAAAAASUVORK5CYII="/></html>')
;