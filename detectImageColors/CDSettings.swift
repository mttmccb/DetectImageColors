import Cocoa

// MAGIC NUMBERS, YEAH!

// Standard values are noted above each variable.

// "Standard" means "correct value on average", but sometimes average is not what we want...
// ...so the defaults values here are better than standards *according to me* for the demo image. Please experiment.

public class CDSettings {
    // 0.01
    public static var ThresholdMinimumPercentage = 0.01
    // 0.15
    public static var ThresholdMinimumSaturation: CGFloat = 0.15
    // 2
    public static var ThresholdNoiseTolerance: Int = 1
    // 0.25
    public static var ThresholdFloorBrightness: CGFloat = 0.25
    // 0.75
    public static var ThresholdCeilingBrightness: CGFloat = 0.75
    // 0.25
    public static var ThresholdDistinctColor: CGFloat = 0.43
    // 0.03
    public static var ThresholdGrey: CGFloat = 0.03
    // 0.91
    public static var MinThresholdWhite: CGFloat = 0.91
    // 0.09
    public static var MaxThresholdBlack: CGFloat = 0.09
    
    // 1.3
    public static var LighterRatio: CGFloat = 1.6
    // 0.75
    public static var DarkerRatio: CGFloat = 0.6
    // 1.6
    public static var ContrastRatio: CGFloat = 1.8
    // 0.05
    public static var LuminanceAddedWeight: CGFloat = 0.05
    
    // Taken from various sources as "official" values for conversion
    public static var YUVRedRatio: CGFloat = 0.2126
    public static var YUVGreenRatio: CGFloat = 0.7152
    public static var YUVBlueRatio: CGFloat = 0.0722
    
    // Set it to 0 for "classic" behavior
    public static var DetectorDistanceFromLeftEdge: Int = 5
    // Detects a Y line of pixels every DetectorResolution pixels on X. Smaller = better & slower.
    public static var DetectorResolution: Int = 10
    
    // Set to false to have more precise but less contrasted results
    public static var EnsureContrastedColorCandidates = true
}