%hook Termius
- (void)applicationDidEnterBackground:(id)arg {
}
%end

%ctor {
    %init(Termius = objc_getClass("ServerAuditor.AppDelegate"));
}
