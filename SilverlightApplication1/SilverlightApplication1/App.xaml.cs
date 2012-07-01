using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace SilverlightApplication1
{
	public partial class App : Application
	{
		public App()
		{
			this.Startup += this.Application_Startup;
			this.Exit += this.Application_Exit;
			this.UnhandledException += this.Application_UnhandledException;

			InitializeComponent();
		}

		private void Application_Startup(object sender, StartupEventArgs e)
		{
			this.RootVisual = new MainPage();
		}

		private void Application_Exit(object sender, EventArgs e)
		{
		}

		private void Application_UnhandledException(object sender, ApplicationUnhandledExceptionEventArgs e)
		{
			// 응용 프로그램을 디버거 외부에서 실행 중인 경우 브라우저의 예외 메커니즘을
			// 사용하여 예외를 보고합니다. IE에서는 예외가 상태 표시줄에 노란 경고 
			// 아이콘으로 표시되고 Firefox에서는 스크립트 오류가 표시됩니다.
			if (!System.Diagnostics.Debugger.IsAttached)
			{

				// 참고: 예외가 throw된 후 처리되지 않아도 응용 프로그램은 계속
				// 실행됩니다.
				// 프로덕션 응용 프로그램의 경우 이 오류 처리는 웹 사이트로 오류를 보고하고 응용 프로그램을
				// 중지하는 다른 방식으로 대체되어야 합니다.
				e.Handled = true;
				Deployment.Current.Dispatcher.BeginInvoke(delegate { ReportErrorToDOM(e); });
			}
		}

		private void ReportErrorToDOM(ApplicationUnhandledExceptionEventArgs e)
		{
			try
			{
				string errorMsg = e.ExceptionObject.Message + e.ExceptionObject.StackTrace;
				errorMsg = errorMsg.Replace('"', '\'').Replace("\r\n", @"\n");

				System.Windows.Browser.HtmlPage.Window.Eval("throw new Error(\"Unhandled Error in Silverlight Application " + errorMsg + "\");");
			}
			catch (Exception)
			{
			}
		}
	}
}