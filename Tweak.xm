@interface _TtCC16MusicApplication32NowPlayingControlsViewController12VolumeSlider : UIView
@end

%hook _TtCC16MusicApplication32NowPlayingControlsViewController12VolumeSlider
- (void)layoutSubviews {
    %orig;
    for (UIImageView *subview in self.subviews) {
        if (subview.frame.size.width == subview.frame.size.height) {
            subview.hidden = YES;
        }
    }
}
%end
