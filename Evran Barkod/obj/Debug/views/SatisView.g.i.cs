﻿#pragma checksum "..\..\..\views\SatisView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F592C3DED671D8D2EB30858B9ECF2B1DE0C84A53"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Evran_Barkod.views;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.IconPacks;
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


namespace Evran_Barkod.views {
    
    
    /// <summary>
    /// SatisView
    /// </summary>
    public partial class SatisView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 65 "..\..\..\views\SatisView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txBarcode;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\views\SatisView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txAlinanNakit;
        
        #line default
        #line hidden
        
        
        #line 148 "..\..\..\views\SatisView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSatis;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\views\SatisView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.NumericUpDown nudAdet;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\views\SatisView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvHE;
        
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
            System.Uri resourceLocater = new System.Uri("/Evran Barkod;component/views/satisview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\views\SatisView.xaml"
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
            
            #line 12 "..\..\..\views\SatisView.xaml"
            ((Evran_Barkod.views.SatisView)(target)).Loaded += new System.Windows.RoutedEventHandler(this.StartBussiness);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txBarcode = ((System.Windows.Controls.TextBox)(target));
            
            #line 65 "..\..\..\views\SatisView.xaml"
            this.txBarcode.GotFocus += new System.Windows.RoutedEventHandler(this.UpdateLastFocused);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txAlinanNakit = ((System.Windows.Controls.TextBox)(target));
            
            #line 141 "..\..\..\views\SatisView.xaml"
            this.txAlinanNakit.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.FocusBarcodeAfterTab);
            
            #line default
            #line hidden
            
            #line 141 "..\..\..\views\SatisView.xaml"
            this.txAlinanNakit.GotFocus += new System.Windows.RoutedEventHandler(this.UpdateLastFocused);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnSatis = ((System.Windows.Controls.Button)(target));
            
            #line 148 "..\..\..\views\SatisView.xaml"
            this.btnSatis.KeyUp += new System.Windows.Input.KeyEventHandler(this.FocusOnBarcodeAfterE);
            
            #line default
            #line hidden
            
            #line 148 "..\..\..\views\SatisView.xaml"
            this.btnSatis.Click += new System.Windows.RoutedEventHandler(this.FocusBarcode);
            
            #line default
            #line hidden
            return;
            case 5:
            this.nudAdet = ((MahApps.Metro.Controls.NumericUpDown)(target));
            return;
            case 6:
            this.lvHE = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 7:
            
            #line 156 "..\..\..\views\SatisView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.LVFocusBarcode);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

