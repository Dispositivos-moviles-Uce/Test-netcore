#pragma checksum "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "35ddd87d61d087f9afe39ecab503d534ed35d7405f31dbc20097d6ed3a3dbe04"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared_Error), @"mvc.1.0.view", @"/Views/Shared/Error.cshtml")]
namespace AspNetCore
{
    #line default
    using global::System;
    using global::System.Collections.Generic;
    using global::System.Linq;
    using global::System.Threading.Tasks;
    using global::Microsoft.AspNetCore.Mvc;
    using global::Microsoft.AspNetCore.Mvc.Rendering;
    using global::Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\_ViewImports.cshtml"
using StudentManagement.Models;

#nullable disable
#nullable restore
#line 2 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\_ViewImports.cshtml"
using StudentManagement.ViewModels;

#nullable disable
#nullable restore
#line 3 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\_ViewImports.cshtml"
using Microsoft.AspNetCore.Identity;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"35ddd87d61d087f9afe39ecab503d534ed35d7405f31dbc20097d6ed3a3dbe04", @"/Views/Shared/Error.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"50df094ca97da609c8d91bc1c5ddd35e5890fc390e9632aab02107796e992419", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Shared_Error : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    #nullable disable
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
  

    ViewBag.Title = "异常错误页面";


#line default
#line hidden
#nullable disable

            WriteLiteral("\n");
#nullable restore
#line 7 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
 if (ViewBag.ErrorTitle == null)
{

#line default
#line hidden
#nullable disable

            WriteLiteral("    <h3 class=\"text-danger\">\n        程序请求时发生了一个内部错误，我们会反馈给团队，我们正在努力解决这个问题。\n    </h3>\n    <h5 class=\"text-info\">请通过 ltm@ddxc.org 与我们取得联系</h5>\n");
#nullable restore
#line 13 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
 }
else
{

#line default
#line hidden
#nullable disable

            WriteLiteral("    <h1 class=\"text-danger\">");
            Write(
#nullable restore
#line 16 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
                             ViewBag.ErrorTitle

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</h1>\n    <h6 class=\"text-danger\">");
            Write(
#nullable restore
#line 17 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
                             ViewBag.ErrorMessage

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</h6>\n");
#nullable restore
#line 18 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Shared\Error.cshtml"
}

#line default
#line hidden
#nullable disable

        }
        #pragma warning restore 1998
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591