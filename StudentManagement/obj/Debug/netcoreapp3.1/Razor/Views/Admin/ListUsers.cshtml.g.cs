#pragma checksum "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f079"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Admin_ListUsers), @"mvc.1.0.view", @"/Views/Admin/ListUsers.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f079", @"/Views/Admin/ListUsers.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"50df094ca97da609c8d91bc1c5ddd35e5890fc390e9632aab02107796e992419", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Admin_ListUsers : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<ApplicationUser>>
    #nullable disable
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Register", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Account", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-primary mb-3"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("width:auto"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "EditUser", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Admin", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_6 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-primary"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_7 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "post", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_8 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "DeleteUser", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_9 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", "~/js/CustomerScript.js", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.ScriptTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
  
    ViewBag.Title = "用户列表";

#line default
#line hidden
#nullable disable

            WriteLiteral("\n<h1>所有用户</h1>\n\n");
#nullable restore
#line 8 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
 if (Model.Any())
{


#line default
#line hidden
#nullable disable

            WriteLiteral("    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f0798018", async() => {
                WriteLiteral("创建用户");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n");
#nullable restore
#line 12 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"

    foreach (var user in Model)
    {


#line default
#line hidden
#nullable disable

            WriteLiteral("        <div class=\" card mb-3\">\n\n            <div class=\"card-header\">用户Id：");
            Write(
#nullable restore
#line 18 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                           user.Id

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</div>\n\n            <div class=\"card-body\">\n                <h5 class=\"card-title\">");
            Write(
#nullable restore
#line 21 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                        user.UserName

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</h5>\n            </div>\n            <div class=\"card-footer\">\n\n");
            WriteLiteral("                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f07910846", async() => {
                WriteLiteral("\n                    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f07911147", async() => {
                    WriteLiteral("编辑");
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_4.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_5.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_5);
                if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
                {
                    throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
                }
                BeginWriteTagHelperAttribute();
                WriteLiteral(
#nullable restore
#line 27 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                                                   user.Id

#line default
#line hidden
#nullable disable
                );
                __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_6);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\n                    <span");
                BeginWriteAttribute("id", " id=\"", 865, "\"", 896, 2);
                WriteAttributeValue("", 870, "confirmDeleteSpan_", 870, 18, true);
                WriteAttributeValue("", 888, 
#nullable restore
#line 28 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                 user.Id

#line default
#line hidden
#nullable disable
                , 888, 8, false);
                EndWriteAttribute();
                WriteLiteral(" style=\"display:none\">\n                        <span>你确定你要删除？</span>\n                        <button type=\"submit\" class=\"btn btn-danger\">是</button>\n                        <a href=\"#\" class=\"btn btn-primary\"");
                BeginWriteAttribute("onclick", " onclick=\"", 1105, "\"", 1147, 4);
                WriteAttributeValue("", 1115, "confirmDelete(\'", 1115, 15, true);
                WriteAttributeValue("", 1130, 
#nullable restore
#line 31 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                                                     user.Id

#line default
#line hidden
#nullable disable
                , 1130, 8, false);
                WriteAttributeValue("", 1138, "\',", 1138, 2, true);
                WriteAttributeValue(" ", 1140, "false)", 1141, 7, true);
                EndWriteAttribute();
                WriteLiteral(">否</a>\n                    </span>\n                    <span");
                BeginWriteAttribute("id", " id=\"", 1208, "\"", 1232, 2);
                WriteAttributeValue("", 1213, "deleteSpan_", 1213, 11, true);
                WriteAttributeValue("", 1224, 
#nullable restore
#line 33 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                          user.Id

#line default
#line hidden
#nullable disable
                , 1224, 8, false);
                EndWriteAttribute();
                WriteLiteral(">\n                        <a href=\"#\" class=\"btn btn-danger\"");
                BeginWriteAttribute("onclick", " onclick=\"", 1293, "\"", 1334, 4);
                WriteAttributeValue("", 1303, "confirmDelete(\'", 1303, 15, true);
                WriteAttributeValue("", 1318, 
#nullable restore
#line 34 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                                                    user.Id

#line default
#line hidden
#nullable disable
                , 1318, 8, false);
                WriteAttributeValue("", 1326, "\',", 1326, 2, true);
                WriteAttributeValue(" ", 1328, "true)", 1329, 6, true);
                EndWriteAttribute();
                WriteLiteral(">删除</a>\n                    </span>\n                ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_7.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_7);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_8.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_8);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
            WriteLiteral(
#nullable restore
#line 26 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                                           user.Id

#line default
#line hidden
#nullable disable
            );
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n            </div>\n        </div>\n");
#nullable restore
#line 39 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"

    }

}
else
{

#line default
#line hidden
#nullable disable

            WriteLiteral("    <div class=\"card\">\n        <div class=\"card-header\">\n            尚未创建用户\n        </div>\n        <div class=\"card-body\">\n            <h5>点击下方按钮创建用户</h5>\n            ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f07920023", async() => {
                WriteLiteral("创建用户");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_6);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n        </div>\n    </div>\n");
#nullable restore
#line 54 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"

}

#line default
#line hidden
#nullable disable

            WriteLiteral("\n");
            DefineSection("Scripts", async() => {
                WriteLiteral("\n\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e3b52543c259d9dd3a015af69356d09c97701b074fe22a7d4c546fb58fb1f07921878", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.ScriptTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper.Src = (string)__tagHelperAttribute_9.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_9);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper.AppendVersion = 
#nullable restore
#line 59 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListUsers.cshtml"
                                                             true

#line default
#line hidden
#nullable disable
                ;
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-append-version", __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper.AppendVersion, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\n\n");
            }
            );
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<ApplicationUser>> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
