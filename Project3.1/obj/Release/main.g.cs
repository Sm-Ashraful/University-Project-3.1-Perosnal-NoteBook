#pragma checksum "..\..\main.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4B18E53475B8AFC2FF0319273436D4BF77A85D9F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Project3._1;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Project3._1 {
    
    
    /// <summary>
    /// main
    /// </summary>
    public partial class main : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label nmlbl;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button logout;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button nt;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame slid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Project3.1;component/main.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\main.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 9 "..\..\main.xaml"
            ((Project3._1.main)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.move);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 16 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clsbtn);
            
            #line default
            #line hidden
            return;
            case 3:
            this.nmlbl = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.logout = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\main.xaml"
            this.logout.Click += new System.Windows.RoutedEventHandler(this.logbtn);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 35 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cngpasclk);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 41 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clbank);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 47 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clcontacts);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 53 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clsplans);
            
            #line default
            #line hidden
            return;
            case 9:
            this.nt = ((System.Windows.Controls.Button)(target));
            
            #line 59 "..\..\main.xaml"
            this.nt.Click += new System.Windows.RoutedEventHandler(this.ntclk);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 65 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clplans);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 71 "..\..\main.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clpaswod);
            
            #line default
            #line hidden
            return;
            case 12:
            this.slid = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

