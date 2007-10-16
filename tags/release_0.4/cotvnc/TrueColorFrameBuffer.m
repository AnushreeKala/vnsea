/* TrueColorFrameBuffer.m created by helmut on Wed 23-Jun-1999 */

/* Copyright (C) 1998-2000  Helmut Maierhofer <helmut.maierhofer@chello.at>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */

#import "TrueColorFrameBuffer.h"

typedef	unsigned int			FBColor;

@implementation TrueColorFrameBuffer

- (id)initWithSize:(CGSize)aSize andFormat:(rfbPixelFormat*)theFormat
{
    if (self = [super initWithSize:aSize andFormat:theFormat])
	{
		unsigned int sps;
		unsigned count;
		
		_colorspace = CGColorSpaceCreateDeviceRGB();
	
		if(isBig) {
			rshift = 24;
			gshift = 16;
			bshift = 8;
		} else {
			rshift = 0;
			gshift = 8;
			bshift = 16;
		}
		maxValue = 255;
		samplesPerPixel = 3;
		bitsPerColor = 8;
		[self setPixelFormat:theFormat];
		
		sps = MIN((SCRATCHPAD_SIZE * sizeof(FBColor)), ((unsigned)aSize.width * (unsigned)aSize.height * sizeof(FBColor)));
		
		count = (unsigned)aSize.width * (unsigned)aSize.height * sizeof(FBColor);
		pixels = malloc(count);
		memset(pixels, 0xff, count);
		
		scratchpad = malloc(sps);
		memset(scratchpad, 0xff, sps);
	}
    return self;
}

- (void)dealloc
{
    free(pixels);
    free(scratchpad);
	CFRelease(_colorspace);
    [super dealloc];
}

+ (void)getPixelFormat:(rfbPixelFormat*)aFormat
{
   aFormat->bitsPerPixel = 32;
   aFormat->redMax = aFormat->greenMax = aFormat->blueMax = 255;
   aFormat->redShift = 0;
   aFormat->greenShift = 8;
   aFormat->blueShift = 16;
   aFormat->depth = 24;
}

#include "FrameBufferDrawing.h"

@end
