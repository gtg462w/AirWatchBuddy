//
//  Location.m
//  AirWatchBuddy
//
//  Created by Baker, Jeremiah (NIH/NIMH) [C] on 7/7/17.
//  Copyright © 2017 Baker, Jeremiah (NIH/NIMH) [C]. All rights reserved.
//

#import "Location.h"
#import "MapAnnotations.h"
#import <MapKit/MapKit.h>


#define deviceLatitude 39.06738100;
#define deviceLongitude -77.11668700;
#define theSpan 0.05f;

@interface Location ()


@end

@implementation Location

- (void)windowDidLoad {
    [super windowDidLoad];
    
    MKMapView *mapView;
    MapAnnotations *deviceAnnotation = [[MapAnnotations alloc] init];
    [mapView removeAnnotation:deviceAnnotation];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.

}



@end
