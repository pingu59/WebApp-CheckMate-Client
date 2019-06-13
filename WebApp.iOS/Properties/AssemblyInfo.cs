using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
[assembly: AssemblyTitle("WebApp.iOS")]
[assembly: AssemblyDescription("")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany("")]
[assembly: AssemblyProduct("WebApp.iOS")]
[assembly: AssemblyCopyright("Copyright ©  2014")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]

// Setting ComVisible to false makes the types in this assembly not visible 
// to COM components.  If you need to access a type in this assembly from 
// COM, set the ComVisible attribute to true on that type.
[assembly: ComVisible(false)]

// The following GUID is for the ID of the typelib if this project is exposed to COM
[assembly: Guid("72bdc44f-c588-44f3-b6df-9aace7daafdd")]

// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Build and Revision Numbers 
// by using the '*' as shown below:
// [assembly: AssemblyVersion("1.0.*")]
[assembly: AssemblyVersion("1.0.0.0")]
[assembly: AssemblyFileVersion("1.0.0.0")]

[assembly: ExportRenderer(typeof(TabbedPage), typeof(SwipeTabbedRenderer))]

class SwipeTabbedRenderer : TabbedRenderer
{
    public override void ViewWillAppear(bool animated)
    {
        base.ViewWillAppear(animated);

        NativeView.AddGestureRecognizer(new UISwipeGestureRecognizer(() => SelectNextTab(1)) { Direction = UISwipeGestureRecognizerDirection.Left, ShouldRecognizeSimultaneously = ShouldRecognizeSimultaneously });
        NativeView.AddGestureRecognizer(new UISwipeGestureRecognizer(() => SelectNextTab(-1)) { Direction = UISwipeGestureRecognizerDirection.Right, ShouldRecognizeSimultaneously = ShouldRecognizeSimultaneously });
    }

    void SelectNextTab(int direction)
    {
        int nextIndex = TabbedPage.GetIndex(Tabbed.CurrentPage) + direction;
        if (nextIndex < 0 || nextIndex >= Tabbed.Children.Count) return;
        var nextPage = Tabbed.Children[nextIndex];
        UIView.Transition(Platform.GetRenderer(Tabbed.CurrentPage).NativeView, Platform.GetRenderer(nextPage).NativeView, 0.15, UIViewAnimationOptions.CurveEaseInOut | UIViewAnimationOptions.LayoutSubviews | UIViewAnimationOptions.CurveLinear, null);

        Tabbed.CurrentPage = nextPage;
    }

    static bool ShouldRecognizeSimultaneously(UIGestureRecognizer gestureRecognizer, UIGestureRecognizer otherGestureRecognizer) => gestureRecognizer != otherGestureRecognizer;
}
