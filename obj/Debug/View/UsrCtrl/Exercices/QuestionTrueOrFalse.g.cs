﻿#pragma checksum "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "015E683933A2C1AD35E39838D38A555D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using Projet.View.UsrCtrl.Exercices;
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


namespace Projet.View.UsrCtrl.Exercices {
    
    
    /// <summary>
    /// QuestionTrueOrFalse
    /// </summary>
    public partial class QuestionTrueOrFalse : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 57 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock1;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonFalse;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonTrue;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock2;
        
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
            System.Uri resourceLocater = new System.Uri("/Projet;component/view/usrctrl/exercices/questiontrueorfalse.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
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
            this.textBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.textBlock1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.buttonFalse = ((System.Windows.Controls.Button)(target));
            
            #line 89 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
            this.buttonFalse.Click += new System.Windows.RoutedEventHandler(this.buttonFalse_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.buttonTrue = ((System.Windows.Controls.Button)(target));
            
            #line 99 "..\..\..\..\..\View\UsrCtrl\Exercices\QuestionTrueOrFalse.xaml"
            this.buttonTrue.Click += new System.Windows.RoutedEventHandler(this.buttonTrue_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.textBlock2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
