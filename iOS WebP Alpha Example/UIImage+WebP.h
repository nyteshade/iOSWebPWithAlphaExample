//
// UIImage+WebP.h
//
// Created by Brielle Harrison <nyteshade@gmail.com>
// Much inspiration for code comes from Carson McDonald
// his website is http://www.ioncannon.net
//

#import <WebP/decode.h>

@interface UIImage (WebP)

+ (UIImage*) imageFromWebP: (NSString *)filePath;

@end
