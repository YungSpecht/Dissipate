%hook SBMutableIconLabelImageParameters
- (void)setText:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

