#pragma checksum "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a587"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Admin_ListRoles), @"mvc.1.0.view", @"/Views/Admin/ListRoles.cshtml")]
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

#nullable disable
#nullable restore
#line 26 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
     using Microsoft.AspNetCore.Authorization

#line default
#line hidden
#nullable disable
    ;
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a587", @"/Views/Admin/ListRoles.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"Sha256", @"50df094ca97da609c8d91bc1c5ddd35e5890fc390e9632aab02107796e992419", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Admin_ListRoles : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<IdentityRole>>
    #nullable disable
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-primary mb-3"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("width:auto"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "createRole", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Admin", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "EditRole", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-primary"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_6 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "post", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_7 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "DeleteRole", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_8 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "admin", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_9 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "createrole", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_10 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", "~/js/CustomerScript.js", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
            WriteLiteral("\n");
#nullable restore
#line 3 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
   
    ViewBag.Title = "角色列表";

#line default
#line hidden
#nullable disable

            WriteLiteral("\n\n    <h1>所有的角色列表信息</h1>\n\n");
#nullable restore
#line 10 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
      if (Model.Any())
     {

#line default
#line hidden
#nullable disable

            WriteLiteral("        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a5878631", async() => {
                WriteLiteral("添加角色");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n");
#nullable restore
#line 13 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"

         foreach (var role in Model)
         {

#line default
#line hidden
#nullable disable

            WriteLiteral("<div class=\"card mb-3\">\n\n    <div class=\" card-header\">角色ID：");
            Write(
#nullable restore
#line 18 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                    role.Id

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</div>\n    <div class=\"card-body\">\n\n        <h5 class=\"card-title\">");
            Write(
#nullable restore
#line 21 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                role.Name

#line default
#line hidden
#nullable disable
            );
            WriteLiteral("</h5>\n\n    </div>\n\n\n");
            WriteLiteral("\n");
            WriteLiteral("\n\n\n\n    <div class=\"card-footer\">\n        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a58711438", async() => {
                WriteLiteral("\n\n");
#nullable restore
#line 36 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
             if ((await authorizationService.AuthorizeAsync(User, "EditRolePolicy")).Succeeded)
            {

#line default
#line hidden
#nullable disable

                WriteLiteral("                ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a58712110", async() => {
                    WriteLiteral("编辑");
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_3.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_4.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
                if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
                {
                    throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
                }
                BeginWriteTagHelperAttribute();
                WriteLiteral(
#nullable restore
#line 38 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                                                               role.Id

#line default
#line hidden
#nullable disable
                );
                __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\n");
#nullable restore
#line 39 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"

            }
            

#line default
#line hidden
#nullable disable

                WriteLiteral("\n\n            <span");
                BeginWriteAttribute("id", " id=\"", 1051, "\"", 1082, 2);
                WriteAttributeValue("", 1056, "confirmDeleteSpan_", 1056, 18, true);
                WriteAttributeValue("", 1074, 
#nullable restore
#line 44 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                         role.Id

#line default
#line hidden
#nullable disable
                , 1074, 8, false);
                EndWriteAttribute();
                WriteLiteral(" style=\"display:none\">\n                <span>你确定你要删除？</span>\n                <button type=\"submit\" class=\"btn btn-danger\">是</button>\n                <a href=\"#\" class=\"btn btn-primary\"");
                BeginWriteAttribute("onclick", " onclick=\"", 1267, "\"", 1309, 4);
                WriteAttributeValue("", 1277, "confirmDelete(\'", 1277, 15, true);
                WriteAttributeValue("", 1292, 
#nullable restore
#line 47 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                                                             role.Id

#line default
#line hidden
#nullable disable
                , 1292, 8, false);
                WriteAttributeValue("", 1300, "\',", 1300, 2, true);
                WriteAttributeValue(" ", 1302, "false)", 1303, 7, true);
                EndWriteAttribute();
                WriteLiteral(">否</a>\n            </span>\n            <span");
                BeginWriteAttribute("id", " id=\"", 1354, "\"", 1378, 2);
                WriteAttributeValue("", 1359, "deleteSpan_", 1359, 11, true);
                WriteAttributeValue("", 1370, 
#nullable restore
#line 49 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                  role.Id

#line default
#line hidden
#nullable disable
                , 1370, 8, false);
                EndWriteAttribute();
                WriteLiteral(">\n                <a href=\"#\" class=\"btn btn-danger\"");
                BeginWriteAttribute("onclick", " onclick=\"", 1431, "\"", 1472, 4);
                WriteAttributeValue("", 1441, "confirmDelete(\'", 1441, 15, true);
                WriteAttributeValue("", 1456, 
#nullable restore
#line 50 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                                                            role.Id

#line default
#line hidden
#nullable disable
                , 1456, 8, false);
                WriteAttributeValue("", 1464, "\',", 1464, 2, true);
                WriteAttributeValue(" ", 1466, "true)", 1467, 6, true);
                EndWriteAttribute();
                WriteLiteral(">删除</a>\n            </span>\n        ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_6.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_6);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_7.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_7);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
            WriteLiteral(
#nullable restore
#line 34 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                                                   role.Id

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
            WriteLiteral("\n        \n\n\n    </div>\n     \n\n</div>\n");
#nullable restore
#line 60 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
         }


     }
     else
     {


#line default
#line hidden
#nullable disable

            WriteLiteral("<div class=\" card\">\n    <div class=\"card-header\">\n\n        尚未创建任何角色信息\n    </div>\n    <div class=\"card-body\">\n\n        <h5 class=\"card-title\">点击下面的按钮创建角色</h5>\n\n    </div>\n    <div class=\"card-footer\">\n\n        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a58721252", async() => {
                WriteLiteral("创建角色");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_8.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_8);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_9.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_9);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n        \n\n\n    </div>\n</div>\n");
#nullable restore
#line 85 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"


     }

#line default
#line hidden
#nullable disable

            WriteLiteral("\n\n");
            DefineSection("Scripts", async() => {
                WriteLiteral(" \n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9a4b32a1b906054db810568a0f2f03c7434f6fc6a25c014d0163d16456a5a58723120", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.ScriptTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper.Src = (string)__tagHelperAttribute_10.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_10);
                __Microsoft_AspNetCore_Mvc_TagHelpers_ScriptTagHelper.AppendVersion = 
#nullable restore
#line 91 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
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
                WriteLiteral("\n");
            }
            );
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public 
#nullable restore
#line 28 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
            IAuthorizationService

#line default
#line hidden
#nullable disable
         
#nullable restore
#line 28 "D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Views\Admin\ListRoles.cshtml"
                                  authorizationService

#line default
#line hidden
#nullable disable
         { get; private set; }
         = default!;
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<IdentityRole>> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
