/*
 * MPlayerX - main.m
 *
 * Copyright (C) 2009 Zongyao QU
 * 
 * MPlayerX is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * MPlayerX is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with MPlayerX; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
  id pool = [NSAutoreleasePool new];
  
    /*
	NSString *logPath = [[[NSHomeDirectory() stringByAppendingPathComponent:@"Library/Application Support/"]
                         stringByAppendingPathComponent:[[[[NSBundle mainBundle] bundlePath] lastPathComponent] stringByDeletingPathExtension]]   
                         stringByAppendingPathComponent:@"SPlayerX.log"];
	freopen([logPath fileSystemRepresentation], "a", stderr);
  	*/
	[pool release];

	return NSApplicationMain(argc,  (const char **) argv);
}
