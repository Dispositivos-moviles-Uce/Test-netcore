�
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\UserRoleViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public 

class 
UserRoleViewModel "
{		 
public

 
string

 
UserId

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
string 
UserName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
bool 

IsSelected 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\UserClaimsViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		 
UserClaimsViewModel		 $
{

 
public 
UserClaimsViewModel "
(" #
)# $
{ 	
Cliams 
= 
new 
List 
< 
	UserClaim '
>' (
(( )
)) *
;* +
} 	
public 
string 
UserId 
{ 
get "
;" #
set$ '
;' (
}) *
public 
List 
< 
	UserClaim 
> 
Cliams %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\StudentEditVidewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public 

class !
StudentEditVidewModel &
:' ("
StudentCreateViewModel) ?
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
string 
ExistingPhotoPath '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\StudentCreateViewModel.cs
	namespace		 	
StudentManagement		
 
.		 

ViewModels		 &
{

 
public 

class "
StudentCreateViewModel '
{ 
[ 	
Required	 
( 
ErrorMessage 
=  
$str! (
)( )
,) *
	MaxLength+ 4
(4 5
$num5 7
,7 8
ErrorMessage9 E
=F G
$strH X
)X Y
]Y Z
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
public 
ClassNameEnum 
? 
	ClassName '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
[ 	
RegularExpression	 
( 
$str N
,N O
ErrorMessage 
= 
$str !
)! "
]" #
[ 	
Required	 
( 
ErrorMessage 
=  
$str! *
)* +
]+ ,
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
List 
< 
	IFormFile 
> 
Photos %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
}   �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\RolesInUserViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public 

class  
RolesInUserViewModel %
{ 
public 
string 
RoleId 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
RoleName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
bool 

IsSelected 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\ResetPasswordViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		 "
ResetPasswordViewModel		 '
{

 
[ 	
Required	 
] 
[ 	
EmailAddress	 
] 
[ 	
Display	 
( 
Name 
= 
$str 
)  
]  !
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
)  
]  !
[ 	
Compare	 
( 
$str 
, 
ErrorMessage 
= 
$str .
). /
]/ 0
public 
string 
ConfirmPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
string 
Token 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\RegisterViewModel.cs
	namespace		 	
StudentManagement		
 
.		 

ViewModels		 &
{

 
public 

class 
RegisterViewModel "
{ 
[ 	
Required	 
] 
[ 	
EmailAddress	 
] 
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
[ 	
Remote	 
( 
action 
: 
$str %
,% &

controller& 0
:0 1
$str1 :
): ;
]; <
[ 	
ValidEmailDomain	 
( 
allowedDomain '
:' (
$str( 3
,3 4
ErrorMessage4 @
=A B
$strB V
)V W
]W X
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
[ 	
Compare	 
( 
$str 
, 
ErrorMessage (
=) *
$str* <
)< =
]= >
public 
string 
ConfirmPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public   
string   
City   
{   
get    
;    !
set  " %
;  % &
}  ' (
}## 
}$$ �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\LoginViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{		 
public

 

class

 
LoginViewModel

 
{ 
[ 	
Required	 
] 
[ 	
EmailAddress	 
] 
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
bool 

RememberMe 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
	ReturnUrl 
{  !
get" %
;% &
set' *
;* +
}, -
public 
IList 
<  
AuthenticationScheme )
>) *
ExternalLogins+ 9
{ 	
get 
; 
set 
; 
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\HomeDetailsViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public 

class  
HomeDetailsViewModel %
{ 
public 
Student 
Student 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
	PageTitle 
{  !
get" %
;% &
set' *
;* +
}, -
}		 
}

 �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EmailAddressViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		 !
EmailAddressViewModel		 &
{

 
[ 	
Required	 
] 
[ 	
EmailAddress	 
] 
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EditUserViewModel.cs
	namespace		 	
StudentManagement		
 
.		 

ViewModels		 &
{

 
public 

class 
EditUserViewModel "
{ 
public 
EditUserViewModel  
(  !
)! "
{ 	
Claims 
= 
new 
List 
< 
Claim #
># $
($ %
)% &
;& '
Roles 
= 
new 
List 
< 
string #
># $
($ %
)% &
;& '
} 	
public 
string 
Id 
{ 
get 
; 
set  #
;# $
}% &
[ 	
Required	 
] 
public 
string 
UserName 
{  
get! $
;$ %
set& )
;) *
}* +
[ 	
Required	 
] 
[ 	
EmailAddress	 
] 
[ 	
ValidEmailDomain	 
( 
allowedDomain '
:' (
$str) 4
,4 5
ErrorMessage6 B
=C D
$strE Y
)Y Z
]Z [
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
IList 
< 
string 
> 
Roles #
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
IList 
< 
Claim 
> 
Claims "
{# $
get% (
;( )
set* -
;- .
}/ 0
public!! 
string!! 
City!! 
{!! 
get!!  
;!!  !
set!!" %
;!!% &
}!!' (
}"" 
}## �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EditRoleViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		 
EditRoleViewModel		 "
{

 
public 
EditRoleViewModel  
(  !
)! "
{ 	
Users 
= 
new 
List 
< 
string #
># $
($ %
)% &
;& '
} 	
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
string 
Id 
{ 
get 
; 
set  #
;# $
}% &
[ 	
Required	 
] 
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
public 
string 
RoleName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
List 
< 
string 
> 
Users !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\CreateRoleViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public 

class 
CreateRoleViewModel $
{ 
[ 	
Required	 
] 
[		 	
Display			 
(		 
Name		 
=		 
$str		 
)		 
]		 
public

 
string

 
RoleName

 
{

  
get

! $
;

$ %
set

& )
;

) *
}

+ ,
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\ChangePasswordViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		 #
ChangePasswordViewModel		 (
{

 
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
)  
]  !
public 
string 
CurrentPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
public 
string 
NewPassword !
{" #
get$ '
;' (
set) ,
;, -
}. /
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
)  
]  !
[ 	
Compare	 
( 
$str 
, 
ErrorMessage  ,
=- .
$str 
) 
] 
public 
string 
ConfirmPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\AddPasswordViewModel.cs
	namespace 	
StudentManagement
 
. 

ViewModels &
{ 
public		 

class		  
AddPasswordViewModel		 %
{

 
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
public 
string 
NewPassword !
{" #
get$ '
;' (
set) ,
;, -
}. /
[ 	
DataType	 
( 
DataType 
. 
Password #
)# $
]$ %
[ 	
Display	 
( 
Name 
= 
$str 
)  
]  !
[ 	
Compare	 
( 
$str 
, 
ErrorMessage  ,
=- .
$str 
) 
] 
public 
string 
ConfirmPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} �b
~D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Startup.cs
	namespace 	
StudentManagement
 
{ 
public 

class 
Startup 
{ 
private 
readonly 
IConfiguration '
_configuration( 6
;6 7
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
_configuration 
= 
configuration *
;* +
} 	
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{   	
services"" 
."" "
AddHttpContextAccessor"" +
(""+ ,
)"", -
;""- .
services$$ 
.$$ 
AddDbContextPool$$ %
<$$% &
AppDbContext$$& 2
>$$2 3
($$3 4
options%% 
=>%% 
options%% "
.%%" #
UseSqlServer%%# /
(%%/ 0
_configuration%%0 >
.%%> ?
GetConnectionString%%? R
(%%R S
$str%%S h
)%%h i
)%%i j
)&& 
;&& 
services(( 
.(( 
	Configure(( 
<(( 
IdentityOptions(( .
>((. /
(((/ 0
options((0 7
=>((8 :
{)) 
options** 
.** 
Password**  
.**  !
RequiredLength**! /
=**0 1
$num**2 3
;**3 4
options,, 
.,, 
Password,,  
.,,  !"
RequireNonAlphanumeric,,! 7
=,,8 9
false,,: ?
;,,? @
options-- 
.-- 
Password--  
.--  !
RequireUppercase--! 1
=--2 3
false--4 9
;--9 :
options.. 
... 
SignIn.. 
... !
RequireConfirmedEmail.. 4
=..5 6
true..7 ;
;..; <
options33 
.33 
Tokens33 
.33 *
EmailConfirmationTokenProvider33 =
=33> ?
$str33@ V
;33V W
options66 
.66 
Lockout66 
.66  #
MaxFailedAccessAttempts66  7
=668 9
$num66: ;
;66; <
options88 
.88 
Lockout88 
.88  "
DefaultLockoutTimeSpan88  6
=887 8
TimeSpan889 A
.88A B
FromMinutes88B M
(88M N
$num88N P
)88P Q
;88Q R
}99 
)99 
;99 
services<< 
.<< 
	Configure<< 
<<< .
"DataProtectionTokenProviderOptions<< A
><<A B
(<<B C
opt== 
=>== 
{>> 
opt?? 
.?? 
TokenLifespan?? %
=??& '
TimeSpan??( 0
.??0 1
	FromHours??1 :
(??: ;
$num??; =
)??= >
;??> ?
}@@ 
)AA 
;AA 
servicesDD 
.DD 
	ConfigureDD 
<DD 7
+CustomEmailConfirmationTokenProviderOptionsDD J
>DDJ K
(DDK L
optDDL O
=>DDP R
{EE 
optFF 
.FF 
TokenLifespanFF !
=FF" #
TimeSpanFF$ ,
.FF, -
	FromHoursFF- 6
(FF6 7
$numFF7 9
)FF9 :
;FF: ;
}GG 
)HH 
;HH 
servicesJJ 
.JJ &
ConfigureApplicationCookieJJ /
(JJ/ 0
optionsJJ0 7
=>JJ8 :
{KK 
optionsMM 
.MM 
AccessDeniedPathMM (
=MM) *
newMM+ .

PathStringMM/ 9
(MM9 :
$strMM: O
)MMO P
;MMP Q
optionsSS 
.SS 
CookieSS 
.SS 
NameSS #
=SS$ %
$strSS& <
;SS< =
optionsUU 
.UU 
ExpireTimeSpanUU &
=UU' (
TimeSpanUU) 1
.UU1 2
FromMinutesUU2 =
(UU= >
$numUU> @
)UU@ A
;UUA B
optionsWW 
.WW 
SlidingExpirationWW )
=WW* +
trueWW, 0
;WW0 1
}XX 
)XX 
;XX 
servicesZZ 
.ZZ 
AddIdentityZZ  
<ZZ  !
ApplicationUserZZ! 0
,ZZ0 1
IdentityRoleZZ2 >
>ZZ> ?
(ZZ? @
)ZZ@ A
.[[ 
AddErrorDescriber[[ !
<[[! "(
CustomIdentityErrorDescriber[[" >
>[[> ?
([[? @
)[[@ A
.\\ $
AddEntityFrameworkStores\\ )
<\\) *
AppDbContext\\* 6
>\\6 7
(\\7 8
)\\8 9
.]] $
AddDefaultTokenProviders]] )
(]]) *
)]]* +
.^^ 
AddTokenProvider^^ !
<^^! "0
$CustomEmailConfirmationTokenProvider^^" F
<^^F G
ApplicationUser^^G V
>^^V W
>^^W X
(^^X Y
$str^^Y o
)^^o p
;`` 
servicescc 
.cc 
AddAuthorizationcc %
(cc% &
optionscc& -
=>cc. 0
{dd 
optionsee 
.ee 
	AddPolicyee !
(ee! "
$stree" 4
,ee4 5
policyee6 <
=>ee= ?
policyee@ F
.eeF G
RequireClaimeeG S
(eeS T
$streeT a
)eea b
)eeb c
;eec d
optionsff 
.ff 
	AddPolicyff !
(ff! "
$strff" 3
,ff3 4
policyff5 ;
=>ff< >
policyff? E
.ffE F
RequireRoleffF Q
(ffQ R
$strffR Y
)ffY Z
)ffZ [
;ff[ \
optionsii 
.ii 
	AddPolicyii !
(ii! "
$strii" 4
,ii4 5
policyii6 <
=>ii= ?
policyii@ F
.iiF G
RequireRoleiiG R
(iiR S
$striiS Z
,iiZ [
$strii\ b
)iib c
)iic d
;iid e
optionsqq 
.qq 
	AddPolicyqq !
(qq! "
$strqq" 2
,qq2 3
policyqq4 :
=>qq; =
policyqq> D
.qqD E
AddRequirementsqqE T
(qqT U
newqqU X0
$ManageAdminRolesAndClaimsRequirementqqY }
(qq} ~
)qq~ 
)	qq �
)
qq� �
;
qq� �
optionsrr 
.rr &
InvokeHandlersAfterFailurerr 2
=rr3 4
falserr5 :
;rr: ;
}ss 
)ss 
;ss 
servicesuu 
.uu 
AddAuthenticationuu &
(uu& '
)uu' (
.uu( )
AddMicrosoftAccountuu) <
(uu< =
optuu= @
=>uuA C
{vv 
optww 
.ww 
ClientIdww 
=ww 
_configurationww -
[ww- .
$strww. Q
]wwQ R
;wwR S
optxx 
.xx 
ClientSecretxx  
=xx! "
_configurationxx# 1
[xx1 2
$strxx2 Y
]xxY Z
;xxZ [
}yy 
)yy 
.yy 
	AddGitHubyy 
(yy 
optionsyy  
=>yy! #
{zz 
options{{ 
.{{ 
ClientId{{  
={{! "
_configuration{{# 1
[{{1 2
$str{{2 R
]{{R S
;{{S T
options|| 
.|| 
ClientSecret|| $
=||% &
_configuration||' 5
[||5 6
$str||6 Z
]||Z [
;||[ \
}}} 
)}} 
;}} 
services 
. #
AddControllersWithViews ,
(, -
config- 3
=>4 6
{
�� 
var
�� 
policy
�� 
=
�� 
new
��  (
AuthorizationPolicyBuilder
��! ;
(
��; <
)
��< =
.
��= >&
RequireAuthenticatedUser
��> V
(
��V W
)
��W X
.
��X Y
Build
��Y ^
(
��^ _
)
��_ `
;
��` a
config
�� 
.
�� 
Filters
�� 
.
�� 
Add
�� "
(
��" #
new
��# &
AuthorizeFilter
��' 6
(
��6 7
policy
��7 =
)
��= >
)
��> ?
;
��? @
}
�� 
)
�� 
.
�� (
AddXmlSerializerFormatters
�� )
(
��) *
)
��* +
;
��+ ,
services
�� 
.
�� 
	AddScoped
�� 
<
��  
IStudentRepository
�� 1
,
��1 2"
SQLStudentRepository
��3 G
>
��G H
(
��H I
)
��I J
;
��J K
services
�� 
.
�� 
AddSingleton
�� !
<
��! "#
IAuthorizationHandler
��" 7
,
��7 88
*CanEditOnlyOtherAdminRolesAndClaimsHandler
��9 c
>
��c d
(
��d e
)
��e f
;
��f g
services
�� 
.
�� 
AddSingleton
�� !
<
��! "#
IAuthorizationHandler
��" 7
,
��7 8
SuperAdminHandler
��9 J
>
��J K
(
��K L
)
��L M
;
��M N
services
�� 
.
�� 
AddSingleton
�� !
<
��! "*
DataProtectionPurposeStrings
��" >
>
��> ?
(
��? @
)
��@ A
;
��A B
}
�� 	
public
�� 
void
�� 
	Configure
�� 
(
�� !
IApplicationBuilder
�� 1
app
��2 5
,
��5 6!
IWebHostEnvironment
��7 J
env
��K N
)
��N O
{
�� 	
if
�� 
(
�� 
env
�� 
.
�� 
IsDevelopment
�� !
(
��! "
)
��" #
)
��# $
{
�� 
app
�� 
.
�� '
UseDeveloperExceptionPage
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
else
�� 
{
�� 
app
�� 
.
�� !
UseExceptionHandler
�� '
(
��' (
$str
��( 0
)
��0 1
;
��1 2
app
�� 
.
�� -
UseStatusCodePagesWithReExecute
�� 3
(
��3 4
$str
��4 @
)
��@ A
;
��A B
}
�� 
app
�� 
.
�� 
UseStaticFiles
�� 
(
�� 
)
��  
;
��  !
app
�� 
.
�� 
UseAuthentication
�� !
(
��! "
)
��" #
;
��# $
app
�� 
.
�� 

UseRouting
�� 
(
�� 
)
�� 
;
�� 
app
�� 
.
�� 
UseAuthorization
��  
(
��  !
)
��! "
;
��" #
app
�� 
.
��  
UseDataInitializer
�� "
(
��" #
)
��# $
;
��$ %
app
�� 
.
�� 
UseEndpoints
�� 
(
�� 
routes
�� #
=>
��$ &
{
�� 
routes
�� 
.
��  
MapControllerRoute
�� )
(
��) *
$str
��* 3
,
��3 4
pattern
�� 
:
�� 
$str
�� D
)
��D E
;
��E F
}
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 
AuthorizeAccess
�� $
(
��$ %)
AuthorizationHandlerContext
��% @
context
��A H
)
��H I
{
�� 	
return
�� 
context
�� 
.
�� 
User
�� 
.
��  
IsInRole
��  (
(
��( )
$str
��) 0
)
��0 1
&&
��2 4
context
�� 
.
�� 
User
��  
.
��  !
HasClaim
��! )
(
��) *
claim
��* /
=>
��0 2
claim
��3 8
.
��8 9
Type
��9 =
==
��> @
$str
��A L
&&
��M O
claim
��P U
.
��U V
Value
��V [
==
��\ ^
$str
��_ e
)
��e f
||
��g i
context
�� 
.
�� 
User
��  
.
��  !
IsInRole
��! )
(
��) *
$str
��* 7
)
��7 8
;
��8 9
}
�� 	
}
�� 
}�� �	
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\SuperAdminHandler.cs
	namespace 	
StudentManagement
 
. 
Security $
{ 
public		 

class		 
SuperAdminHandler		 "
:		# $ 
AuthorizationHandler

 
<

 0
$ManageAdminRolesAndClaimsRequirement

 A
>

A B
{ 
	protected 
override 
Task "
HandleRequirementAsync  6
(6 7'
AuthorizationHandlerContext '
context( /
,/ 00
$ManageAdminRolesAndClaimsRequirement 0
requirement1 <
)< =
{ 	
if 
( 
context 
. 
User 
. 
IsInRole %
(% &
$str& 3
)3 4
)4 5
{ 
context 
. 
Succeed 
(  
requirement  +
)+ ,
;, -
} 
return 
Task 
. 
CompletedTask %
;% &
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\ManageAdminRolesAndClaimsRequirement.cs
	namespace 	
StudentManagement
 
. 
Security $
{ 
public 

class 0
$ManageAdminRolesAndClaimsRequirement 5
:5 6%
IAuthorizationRequirement6 O
{ 
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\DataProtectionPurposeStrings.cs
	namespace 	
StudentManagement
 
. 
Security $
.$ %
CustomTokenProvider% 8
{ 
public 

class (
DataProtectionPurposeStrings -
{		 
public 
readonly 
string 
StudentIdRouteValue 2
=3 4
$str5 J
;J K
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\CustomEmailConfirmationTokenProviderOptions.cs
	namespace 	
StudentManagement
 
. 
Security $
.$ %
CustomTokenProvider% 8
{ 
public 

class 7
+CustomEmailConfirmationTokenProviderOptions <
:< =.
"DataProtectionTokenProviderOptions= _
{ 
} 
} �

�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\CustomEmailConfirmationTokenProvider.cs
	namespace

 	
StudentManagement


 
.

 
Security

 $
.

$ %
CustomTokenProvider

% 8
{ 
public 

class 0
$CustomEmailConfirmationTokenProvider 5
<5 6
TUser6 ;
>; <
:= >&
DataProtectorTokenProvider? Y
<Y Z
TUserZ _
>_ `
wherea f
TUserg l
:m n
classo t
{ 
public 0
$CustomEmailConfirmationTokenProvider 3
(3 4#
IDataProtectionProvider4 K"
dataProtectionProviderL b
,b c
IOptions 
< 7
+CustomEmailConfirmationTokenProviderOptions @
>@ A
optionsB I
,I J
ILoggerK R
<R S&
DataProtectorTokenProviderS m
<m n
TUsern s
>s t
>t u
loggerv |
)| }
:~ 
base
� �
(
� �$
dataProtectionProvider
� �
,
� �
options
� �
,
� �
logger
� �
)
� �
{ 	
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CanEditOnlyOtherAdminRolesAndClaimsHandler.cs
	namespace		 	
StudentManagement		
 
.		 
Security		 $
{

 
public 

class 6
*CanEditOnlyOtherAdminRolesAndClaimsHandler ;
:< = 
AuthorizationHandler> R
<R S0
$ManageAdminRolesAndClaimsRequirementS w
>w x
{ 
private 
readonly  
IHttpContextAccessor - 
_httpContextAccessor. B
;B C
public 6
*CanEditOnlyOtherAdminRolesAndClaimsHandler 9
(9 : 
IHttpContextAccessor: N
httpContextAccessorO b
)b c
{ 	 
_httpContextAccessor  
=! "
httpContextAccessor# 6
;6 7
} 	
	protected 
override 
Task "
HandleRequirementAsync  6
(6 7'
AuthorizationHandlerContext7 R
contextS Z
,Z [1
$ManageAdminRolesAndClaimsRequirement	\ �
requirement
� �
)
� �
{ 	
HttpContext 
httpContext #
=$ % 
_httpContextAccessor& :
.: ;
HttpContext; F
;F G
string 
loggedInAdminId "
=# $
context% ,
., -
User- 1
.1 2
Claims2 8
.8 9
FirstOrDefault9 G
(G H
cH I
=>J L
cM N
.N O
TypeO S
==T V

ClaimTypesW a
.a b
NameIdentifierb p
)p q
.q r
Valuer w
;w x
string 
adminIdBeingEdited %
=& ' 
_httpContextAccessor( <
.< =
HttpContext= H
.H I
RequestI P
.P Q
QueryQ V
[V W
$strW _
]_ `
;` a
if   
(   
context   
.   
User   
.   
IsInRole   %
(  % &
$str  & -
)  - .
&&  / 1
context!! 
.!! 
User!! 
.!! 
HasClaim!! %
(!!% &
claim!!& +
=>!!, .
claim!!/ 4
.!!4 5
Type!!5 9
==!!: <
$str!!= H
&&!!I K
claim!!L Q
.!!Q R
Value!!R W
==!!X Z
$str!![ a
)!!a b
)!!b c
{"" 
if$$ 
($$ 
string$$ 
.$$ 
IsNullOrEmpty$$ (
($$( )
adminIdBeingEdited$$) ;
)$$; <
)$$< =
{%% 
context&& 
.&& 
Succeed&& #
(&&# $
requirement&&$ /
)&&/ 0
;&&0 1
}'' 
else(( 
if(( 
((( 
adminIdBeingEdited(( +
.((+ ,
ToLower((, 3
(((3 4
)((4 5
!=((6 8
loggedInAdminId((9 H
.((H I
ToLower((I P
(((P Q
)((Q R
)((R S
{)) 
context++ 
.++ 
Succeed++ #
(++# $
requirement++$ /
)++/ 0
;++0 1
},, 
else-- 
{.. 
}00 
}22 
return44 
Task44 
.44 
CompletedTask44 %
;44% &
}66 	
}77 
}88 �
~D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Program.cs
	namespace 	
StudentManagement
 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	 
CreateWebHostBuilder  
(  !
args! %
)% &
.& '
Build' ,
(, -
)- .
.. /
Run/ 2
(2 3
)3 4
;4 5
} 	
public 
static 
IWebHostBuilder % 
CreateWebHostBuilder& :
(: ;
string; A
[A B
]B C
argsD H
)H I
=>J L
WebHost 
.  
CreateDefaultBuilder (
(( )
args) -
)- .
.. /
ConfigureLogging/ ?
(? @
( 
hostingContext 
,  
logging! (
)( )
=>* ,
{ 
logging 
. 
AddConfiguration ,
(, -
hostingContext- ;
.; <
Configuration< I
.I J

GetSectionJ T
(T U
$strU ^
)^ _
)_ `
;` a
logging 
. 

AddConsole &
(& '
)' (
;( )
logging 
. 
AddDebug $
($ %
)% &
;& '
logging 
.  
AddEventSourceLogger 0
(0 1
)1 2
;2 3
logging 
. 
AddNLog #
(# $
)$ %
;% &
}!! 
)$$ 
.%% 

UseStartup%% 
<%% 
Startup%% 
>%%  
(%%  !
)%%! "
;%%" #
}&& 
}'' �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\UserClaim.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public 

class 
	UserClaim 
{		 
public

 
string

 
	ClaimType

 
{

  !
get

" %
;

% &
set

' *
;

* +
}

, -
public 
bool 

IsSelected 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\Student.cs
	namespace		 	
StudentManagement		
 
.		 
Models		 "
{

 
public 

class 
Student 
{ 
public 
int 
Id 
{ 
get 
; 
set  
;  !
}" #
[ 	
Required	 
( 
ErrorMessage 
=  
$str! (
)( )
,) *
	MaxLength+ 4
(4 5
$num5 7
,7 8
ErrorMessage9 E
=F G
$strH X
)X Y
]Y Z
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
public 
ClassNameEnum 
? 
	ClassName '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
[ 	
Display	 
( 
Name 
= 
$str 
) 
]  
[ 	
RegularExpression	 
( 
$str N
,N O
ErrorMessage 
= 
$str !
)! "
]" #
[ 	
Required	 
( 
ErrorMessage 
=  
$str! *
)* +
]+ ,
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	PhotoPath 
{  !
get" %
;% &
set' *
;* +
}, -
[   
	NotMapped   
]   
public!! 
string!! 
EncryptedId!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
}&& 
}'' �#
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\SQLStudentRepository.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

class		  
SQLStudentRepository		 %
:		& '
IStudentRepository		( :
{

 
private 
readonly 
ILogger  
logger! '
;' (
private 
readonly 
AppDbContext &
context' .
;. /
public  
SQLStudentRepository #
(# $
AppDbContext$ 0
context1 8
,8 9
ILogger9 @
<@ A 
SQLStudentRepositoryA U
>U V
loggerW ]
)] ^
{ 	
this 
. 
logger 
= 
logger  
;  !
this 
. 
context 
= 
context "
;" #
} 	
public 
Student 
Add 
( 
Student "
student# *
)* +
{ 	
context 
. 
Students 
. 
Add  
(  !
student! (
)( )
;) *
context 
. 
SaveChanges 
(  
)  !
;! "
return 
student 
; 
} 	
public 
Student 
Delete 
( 
int !
id" $
)$ %
{ 	
Student 
student 
= 
context %
.% &
Students& .
.. /
Find/ 3
(3 4
id4 6
)6 7
;7 8
if 
( 
student 
!= 
null 
) 
{   
context!! 
.!! 
Students!!  
.!!  !
Remove!!! '
(!!' (
student!!( /
)!!/ 0
;!!0 1
context"" 
."" 
SaveChanges"" #
(""# $
)""$ %
;""% &
}## 
return$$ 
student$$ 
;$$ 
}&& 	
public(( 
IEnumerable(( 
<(( 
Student(( "
>((" #
GetAllStudents(($ 2
(((2 3
)((3 4
{)) 	
logger** 
.** 
LogTrace** 
(** 
$str** 0
)**0 1
;**1 2
logger++ 
.++ 
LogDebug++ 
(++ 
$str++ 0
)++0 1
;++1 2
logger,, 
.,, 
LogInformation,, !
(,,! "
$str,," <
),,< =
;,,= >
logger-- 
.-- 

LogWarning-- 
(-- 
$str-- 4
)--4 5
;--5 6
logger.. 
... 
LogError.. 
(.. 
$str.. 0
)..0 1
;..1 2
logger// 
.// 
LogCritical// 
(// 
$str// 6
)//6 7
;//7 8
return22 
context22 
.22 
Students22 #
;22# $
}33 	
public55 
Student55 

GetStudent55 !
(55! "
int55" %
id55& (
)55( )
{66 	
return77 
context77 
.77 
Students77 #
.77# $
Find77$ (
(77( )
id77) +
)77+ ,
;77, -
}88 	
public:: 
Student:: 
Update:: 
(:: 
Student:: %
updateStudent::& 3
)::3 4
{;; 	
var== 
student== 
=== 
context== !
.==! "
Students==" *
.==* +
Attach==+ 1
(==1 2
updateStudent==2 ?
)==? @
;==@ A
student?? 
.?? 
State?? 
=?? 
	Microsoft?? %
.??% &
EntityFrameworkCore??& 9
.??9 :
EntityState??: E
.??E F
Modified??F N
;??N O
contextAA 
.AA 
SaveChangesAA 
(AA  
)AA  !
;AA! "
returnCC 
updateStudentCC  
;CC  !
}EE 	
}FF 
}GG �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ModelBuilderExtensions.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

static		 
class		 "
ModelBuilderExtensions		 .
{

 
public 
static 
void 
Seed 
(  
this  $
ModelBuilder% 1
modelBuilder2 >
)> ?
{ 	
modelBuilder 
. 
Entity 
<  
Student  '
>' (
(( )
)) *
.* +
HasData+ 2
(2 3
new 
Student 
{ 
Id 
= 
$num 
, 
Name 
= 
$str  
,  !
	ClassName 
= 
ClassNameEnum  -
.- .

FirstGrade. 8
,8 9
Email 
= 
$str *
,* +
} 
, 
new 
Student 
{ 
Id 
= 
$num 
, 
Name 
= 
$str #
,# $
	ClassName 
= 
ClassNameEnum  -
.- .

GradeThree. 8
,8 9
Email 
= 
$str +
,+ ,
} 
) 
; 
}   	
}$$ 
}%% �(
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\MockStudentRepository.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

class		 !
MockStudentRepository		 &
:		' (
IStudentRepository		) ;
{

 
private 
List 
< 
Student 
> 
_studentList *
;* +
public !
MockStudentRepository $
($ %
)% &
{ 	
_studentList 
= 
new 
List #
<# $
Student$ +
>+ ,
(, -
)- .
{ 
new 
Student 
( 
) 
{ 
Id 
=  
$num! "
," #
Name$ (
=) *
$str+ /
,/ 0
	ClassName1 :
=; <
ClassNameEnum= J
.J K

FirstGradeK U
,U V
EmailW \
=] ^
$str_ u
}v w
,w x
new 
Student 
( 
) 
{ 
Id 
=  
$num! "
," #
Name$ (
=) *
$str+ /
,/ 0
	ClassName1 :
=; <
ClassNameEnum= J
.J K
SecondGradeK V
,V W
EmailX ]
=^ _
$str` p
}q r
,r s
new 
Student 
( 
) 
{ 
Id 
=  
$num! "
," #
Name$ (
=) *
$str+ 1
,1 2
	ClassName3 <
== >
ClassNameEnum? L
.L M

GradeThreeM W
,W X
EmailY ^
=_ `
$stra q
}r s
,s t
} 
; 
} 	
public 
Student 
Add 
( 
Student "
student# *
)* +
{ 	
student 
. 
Id 
= 
_studentList %
.% &
Max& )
() *
s* +
=>, .
s/ 0
.0 1
Id1 3
)3 4
+5 6
$num7 8
;8 9
_studentList 
. 
Add 
( 
student $
)$ %
;% &
return 
student 
; 
} 	
public!! 
Student!! 
Delete!! 
(!! 
int!! !
id!!" $
)!!$ %
{"" 	
Student## 
student## 
=## 
_studentList## *
.##* +
FirstOrDefault##+ 9
(##9 :
s##: ;
=>##< >
s##? @
.##@ A
Id##A C
==##D F
id##G I
)##I J
;##J K
if%% 
(%% 
student%% 
!=%% 
null%% 
)%% 
{&& 
_studentList'' 
.'' 
Remove'' #
(''# $
student''$ +
)''+ ,
;'', -
}(( 
return++ 
student++ 
;++ 
},, 	
public.. 
IEnumerable.. 
<.. 
Student.. "
>.." #
GetAllStudents..$ 2
(..2 3
)..3 4
{// 	
return00 
_studentList00 
;00  
}22 	
public33 
Student33 

GetStudent33 !
(33! "
int33" %
id33& (
)33( )
{44 	
return55 
_studentList55 
.55  
FirstOrDefault55  .
(55. /
a55/ 0
=>551 3
a554 5
.555 6
Id556 8
==559 ;
id55< >
)55> ?
;55? @
}66 	
public88 
Student88 
Update88 
(88 
Student88 %
updateStudent88& 3
)883 4
{99 	
Student:: 
student:: 
=:: 
_studentList:: *
.::* +
FirstOrDefault::+ 9
(::9 :
s::: ;
=>::< >
s::? @
.::@ A
Id::A C
==::D F
updateStudent::G T
.::T U
Id::U W
)::W X
;::X Y
if<< 
(<< 
student<< 
!=<< 
null<< 
)<< 
{== 
student>> 
.>> 
Name>> 
=>> 
updateStudent>> ,
.>>, -
Name>>- 1
;>>1 2
student?? 
.?? 
Email?? 
=?? 
updateStudent??  -
.??- .
Email??. 3
;??3 4
student@@ 
.@@ 
	ClassName@@ !
=@@" #
updateStudent@@$ 1
.@@1 2
	ClassName@@2 ;
;@@; <
}AA 
returnBB 
studentBB 
;BB 
}CC 	
}DD 
}EE �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ClassNameEnum.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

enum		 
ClassNameEnum		 
{

 
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
None 
, 
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 

FirstGrade 
, 
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 
SecondGrade 
, 
[ 	
Display	 
( 
Name 
= 
$str 
) 
] 

GradeThree 
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\IStudentRepository.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public 

	interface 
IStudentRepository '
{ 
Student 

GetStudent 
( 
int 
id !
)! "
;" #
IEnumerable 
< 
Student 
> 
GetAllStudents +
(+ ,
), -
;- .
Student 
Add 
( 
Student 
student #
)# $
;$ %
Student 
Update 
( 
Student 
updateStudent ,
), -
;- .
Student## 
Delete## 
(## 
int## 
id## 
)## 
;## 
}'' 
}(( �	
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ClaimsStore.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

class		 
ClaimsStore		 
{

 
public 
static 
List 
< 
Claim  
>  !
	AllClaims" +
=, -
new. 1
List2 6
<6 7
Claim7 <
>< =
(= >
)> ?
{ 
new 
Claim 
( 
$str 
,  
$str! .
). /
,/ 0
new 
Claim 
( 
$str 
, 
$str )
)) *
,* +
new 
Claim 
( 
$str 
,  
$str  -
)- .
,. /
new 
Claim 
( 
$str 
,  
$str  -
)- .
} 
; 
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ApplicationUser.cs
	namespace 	
StudentManagement
 
. 
Models "
{ 
public		 

class		 
ApplicationUser		  
:		  !
IdentityUser		! -
{

 
public 
string 
City 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\AppDbContext.cs
	namespace 	
StudentManagement
 
. 
Models "
{		 
public

 

class

 
AppDbContext

 
:

 
IdentityDbContext

 /
<

/ 0
ApplicationUser

0 ?
>

? @
{ 
public 
AppDbContext 
( 
DbContextOptions ,
<, -
AppDbContext- 9
>9 :
options; B
)B C
:C D
baseD H
(H I
optionsI P
)P Q
{ 	
} 	
public 
DbSet 
< 
Student 
> 
Students '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
	protected 
override 
void 
OnModelCreating  /
(/ 0
ModelBuilder0 <
modelBuilder= I
)I J
{ 	
base 
. 
OnModelCreating  
(  !
modelBuilder! -
)- .
;. /
foreach 
( 
var 

foreignKey #
in$ &
modelBuilder' 3
.3 4
Model4 9
.9 :
GetEntityTypes: H
(H I
)I J
.J K

SelectManyK U
(U V
e 
=> 
e 
. 
GetForeignKeys #
(# $
)$ %
) 
) 
{ 

foreignKey 
. 
DeleteBehavior )
=* +
DeleteBehavior, :
.: ;
Restrict; C
;C D
} 
} 	
} 
}   �T
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20191025082101_DeleteBehaviorRestrict.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class "
DeleteBehaviorRestrict /
:0 1
	Migration2 ;
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropForeignKey		 +
(		+ ,
name

 
:

 
$str

 >
,

> ?
table 
: 
$str )
)) *
;* +
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str >
,> ?
table 
: 
$str )
)) *
;* +
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str >
,> ?
table 
: 
$str )
)) *
;* +
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str =
,= >
table 
: 
$str (
)( )
;) *
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str =
,= >
table 
: 
$str (
)( )
;) *
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str >
,> ?
table 
: 
$str )
)) *
;* +
migrationBuilder!! 
.!! 
AddForeignKey!! *
(!!* +
name"" 
:"" 
$str"" >
,""> ?
table## 
:## 
$str## )
,##) *
column$$ 
:$$ 
$str$$  
,$$  !
principalTable%% 
:%% 
$str%%  -
,%%- .
principalColumn&& 
:&&  
$str&&! %
,&&% &
onDelete'' 
:'' 
ReferentialAction'' +
.''+ ,
Restrict'', 4
)''4 5
;''5 6
migrationBuilder)) 
.)) 
AddForeignKey)) *
())* +
name** 
:** 
$str** >
,**> ?
table++ 
:++ 
$str++ )
,++) *
column,, 
:,, 
$str,,  
,,,  !
principalTable-- 
:-- 
$str--  -
,--- .
principalColumn.. 
:..  
$str..! %
,..% &
onDelete// 
:// 
ReferentialAction// +
.//+ ,
Restrict//, 4
)//4 5
;//5 6
migrationBuilder11 
.11 
AddForeignKey11 *
(11* +
name22 
:22 
$str22 >
,22> ?
table33 
:33 
$str33 )
,33) *
column44 
:44 
$str44  
,44  !
principalTable55 
:55 
$str55  -
,55- .
principalColumn66 
:66  
$str66! %
,66% &
onDelete77 
:77 
ReferentialAction77 +
.77+ ,
Restrict77, 4
)774 5
;775 6
migrationBuilder99 
.99 
AddForeignKey99 *
(99* +
name:: 
::: 
$str:: =
,::= >
table;; 
:;; 
$str;; (
,;;( )
column<< 
:<< 
$str<<  
,<<  !
principalTable== 
:== 
$str==  -
,==- .
principalColumn>> 
:>>  
$str>>! %
,>>% &
onDelete?? 
:?? 
ReferentialAction?? +
.??+ ,
Restrict??, 4
)??4 5
;??5 6
migrationBuilderAA 
.AA 
AddForeignKeyAA *
(AA* +
nameBB 
:BB 
$strBB =
,BB= >
tableCC 
:CC 
$strCC (
,CC( )
columnDD 
:DD 
$strDD  
,DD  !
principalTableEE 
:EE 
$strEE  -
,EE- .
principalColumnFF 
:FF  
$strFF! %
,FF% &
onDeleteGG 
:GG 
ReferentialActionGG +
.GG+ ,
RestrictGG, 4
)GG4 5
;GG5 6
migrationBuilderII 
.II 
AddForeignKeyII *
(II* +
nameJJ 
:JJ 
$strJJ >
,JJ> ?
tableKK 
:KK 
$strKK )
,KK) *
columnLL 
:LL 
$strLL  
,LL  !
principalTableMM 
:MM 
$strMM  -
,MM- .
principalColumnNN 
:NN  
$strNN! %
,NN% &
onDeleteOO 
:OO 
ReferentialActionOO +
.OO+ ,
RestrictOO, 4
)OO4 5
;OO5 6
}PP 	
	protectedRR 
overrideRR 
voidRR 
DownRR  $
(RR$ %
MigrationBuilderRR% 5
migrationBuilderRR6 F
)RRF G
{SS 	
migrationBuilderTT 
.TT 
DropForeignKeyTT +
(TT+ ,
nameUU 
:UU 
$strUU >
,UU> ?
tableVV 
:VV 
$strVV )
)VV) *
;VV* +
migrationBuilderXX 
.XX 
DropForeignKeyXX +
(XX+ ,
nameYY 
:YY 
$strYY >
,YY> ?
tableZZ 
:ZZ 
$strZZ )
)ZZ) *
;ZZ* +
migrationBuilder\\ 
.\\ 
DropForeignKey\\ +
(\\+ ,
name]] 
:]] 
$str]] >
,]]> ?
table^^ 
:^^ 
$str^^ )
)^^) *
;^^* +
migrationBuilder`` 
.`` 
DropForeignKey`` +
(``+ ,
nameaa 
:aa 
$straa =
,aa= >
tablebb 
:bb 
$strbb (
)bb( )
;bb) *
migrationBuilderdd 
.dd 
DropForeignKeydd +
(dd+ ,
nameee 
:ee 
$stree =
,ee= >
tableff 
:ff 
$strff (
)ff( )
;ff) *
migrationBuilderhh 
.hh 
DropForeignKeyhh +
(hh+ ,
nameii 
:ii 
$strii >
,ii> ?
tablejj 
:jj 
$strjj )
)jj) *
;jj* +
migrationBuilderll 
.ll 
AddForeignKeyll *
(ll* +
namemm 
:mm 
$strmm >
,mm> ?
tablenn 
:nn 
$strnn )
,nn) *
columnoo 
:oo 
$stroo  
,oo  !
principalTablepp 
:pp 
$strpp  -
,pp- .
principalColumnqq 
:qq  
$strqq! %
,qq% &
onDeleterr 
:rr 
ReferentialActionrr +
.rr+ ,
Cascaderr, 3
)rr3 4
;rr4 5
migrationBuildertt 
.tt 
AddForeignKeytt *
(tt* +
nameuu 
:uu 
$struu >
,uu> ?
tablevv 
:vv 
$strvv )
,vv) *
columnww 
:ww 
$strww  
,ww  !
principalTablexx 
:xx 
$strxx  -
,xx- .
principalColumnyy 
:yy  
$stryy! %
,yy% &
onDeletezz 
:zz 
ReferentialActionzz +
.zz+ ,
Cascadezz, 3
)zz3 4
;zz4 5
migrationBuilder|| 
.|| 
AddForeignKey|| *
(||* +
name}} 
:}} 
$str}} >
,}}> ?
table~~ 
:~~ 
$str~~ )
,~~) *
column 
: 
$str  
,  !
principalTable
�� 
:
�� 
$str
��  -
,
��- .
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� =
,
��= >
table
�� 
:
�� 
$str
�� (
,
��( )
column
�� 
:
�� 
$str
��  
,
��  !
principalTable
�� 
:
�� 
$str
��  -
,
��- .
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� =
,
��= >
table
�� 
:
�� 
$str
�� (
,
��( )
column
�� 
:
�� 
$str
��  
,
��  !
principalTable
�� 
:
�� 
$str
��  -
,
��- .
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� >
,
��> ?
table
�� 
:
�� 
$str
�� )
,
��) *
column
�� 
:
�� 
$str
��  
,
��  !
principalTable
�� 
:
�� 
$str
��  -
,
��- .
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
}
�� 	
}
�� 
}�� �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190916084853_Extend_IdentityUser.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class 
Extend_IdentityUser ,
:- .
	Migration/ 8
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
string		' -
>		- .
(		. /
name

 
:

 
$str

 
,

 
table 
: 
$str $
,$ %
nullable 
: 
true 
) 
;  
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str $
)$ %
;% &
} 	
} 
} ��
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190902061548_AddIdentityService.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class 
AddIdentityService +
:, -
	Migration. 7
{ 
	protected		 
override		 
void		 
Up		  "
(		" #
MigrationBuilder		# 3
migrationBuilder		4 D
)		D E
{

 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
string& ,
>, -
(- .
nullable. 6
:6 7
false8 =
)= >
,> ?
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
	maxLength0 9
:9 :
$num; >
,> ?
nullable@ H
:H I
trueJ N
)N O
,O P
NormalizedName "
=# $
table% *
.* +
Column+ 1
<1 2
string2 8
>8 9
(9 :
	maxLength: C
:C D
$numE H
,H I
nullableJ R
:R S
trueT X
)X Y
,Y Z
ConcurrencyStamp $
=% &
table' ,
., -
Column- 3
<3 4
string4 :
>: ;
(; <
nullable< D
:D E
trueF J
)J K
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 5
,5 6
x7 8
=>9 ;
x< =
.= >
Id> @
)@ A
;A B
} 
) 
; 
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
string& ,
>, -
(- .
nullable. 6
:6 7
false8 =
)= >
,> ?
UserName 
= 
table $
.$ %
Column% +
<+ ,
string, 2
>2 3
(3 4
	maxLength4 =
:= >
$num? B
,B C
nullableD L
:L M
trueN R
)R S
,S T
NormalizedUserName &
=' (
table) .
.. /
Column/ 5
<5 6
string6 <
>< =
(= >
	maxLength> G
:G H
$numI L
,L M
nullableN V
:V W
trueX \
)\ ]
,] ^
Email   
=   
table   !
.  ! "
Column  " (
<  ( )
string  ) /
>  / 0
(  0 1
	maxLength  1 :
:  : ;
$num  < ?
,  ? @
nullable  A I
:  I J
true  K O
)  O P
,  P Q
NormalizedEmail!! #
=!!$ %
table!!& +
.!!+ ,
Column!!, 2
<!!2 3
string!!3 9
>!!9 :
(!!: ;
	maxLength!!; D
:!!D E
$num!!F I
,!!I J
nullable!!K S
:!!S T
true!!U Y
)!!Y Z
,!!Z [
EmailConfirmed"" "
=""# $
table""% *
.""* +
Column""+ 1
<""1 2
bool""2 6
>""6 7
(""7 8
nullable""8 @
:""@ A
false""B G
)""G H
,""H I
PasswordHash##  
=##! "
table### (
.##( )
Column##) /
<##/ 0
string##0 6
>##6 7
(##7 8
nullable##8 @
:##@ A
true##B F
)##F G
,##G H
SecurityStamp$$ !
=$$" #
table$$$ )
.$$) *
Column$$* 0
<$$0 1
string$$1 7
>$$7 8
($$8 9
nullable$$9 A
:$$A B
true$$C G
)$$G H
,$$H I
ConcurrencyStamp%% $
=%%% &
table%%' ,
.%%, -
Column%%- 3
<%%3 4
string%%4 :
>%%: ;
(%%; <
nullable%%< D
:%%D E
true%%F J
)%%J K
,%%K L
PhoneNumber&& 
=&&  !
table&&" '
.&&' (
Column&&( .
<&&. /
string&&/ 5
>&&5 6
(&&6 7
nullable&&7 ?
:&&? @
true&&A E
)&&E F
,&&F G 
PhoneNumberConfirmed'' (
='') *
table''+ 0
.''0 1
Column''1 7
<''7 8
bool''8 <
>''< =
(''= >
nullable''> F
:''F G
false''H M
)''M N
,''N O
TwoFactorEnabled(( $
=((% &
table((' ,
.((, -
Column((- 3
<((3 4
bool((4 8
>((8 9
(((9 :
nullable((: B
:((B C
false((D I
)((I J
,((J K

LockoutEnd)) 
=))  
table))! &
.))& '
Column))' -
<))- .
DateTimeOffset)). <
>))< =
())= >
nullable))> F
:))F G
true))H L
)))L M
,))M N
LockoutEnabled** "
=**# $
table**% *
.*** +
Column**+ 1
<**1 2
bool**2 6
>**6 7
(**7 8
nullable**8 @
:**@ A
false**B G
)**G H
,**H I
AccessFailedCount++ %
=++& '
table++( -
.++- .
Column++. 4
<++4 5
int++5 8
>++8 9
(++9 :
nullable++: B
:++B C
false++D I
)++I J
},, 
,,, 
constraints-- 
:-- 
table-- "
=>--# %
{.. 
table// 
.// 

PrimaryKey// $
(//$ %
$str//% 5
,//5 6
x//7 8
=>//9 ;
x//< =
.//= >
Id//> @
)//@ A
;//A B
}00 
)00 
;00 
migrationBuilder22 
.22 
CreateTable22 (
(22( )
name33 
:33 
$str33 (
,33( )
columns44 
:44 
table44 
=>44 !
new44" %
{55 
Id66 
=66 
table66 
.66 
Column66 %
<66% &
int66& )
>66) *
(66* +
nullable66+ 3
:663 4
false665 :
)66: ;
.77 

Annotation77 #
(77# $
$str77$ G
,77G H,
 SqlServerValueGenerationStrategy77I i
.77i j
IdentityColumn77j x
)77x y
,77y z
RoleId88 
=88 
table88 "
.88" #
Column88# )
<88) *
string88* 0
>880 1
(881 2
nullable882 :
:88: ;
false88< A
)88A B
,88B C
	ClaimType99 
=99 
table99  %
.99% &
Column99& ,
<99, -
string99- 3
>993 4
(994 5
nullable995 =
:99= >
true99? C
)99C D
,99D E

ClaimValue:: 
=::  
table::! &
.::& '
Column::' -
<::- .
string::. 4
>::4 5
(::5 6
nullable::6 >
:::> ?
true::@ D
)::D E
};; 
,;; 
constraints<< 
:<< 
table<< "
=><<# %
{== 
table>> 
.>> 

PrimaryKey>> $
(>>$ %
$str>>% :
,>>: ;
x>>< =
=>>>> @
x>>A B
.>>B C
Id>>C E
)>>E F
;>>F G
table?? 
.?? 

ForeignKey?? $
(??$ %
name@@ 
:@@ 
$str@@ F
,@@F G
columnAA 
:AA 
xAA  !
=>AA" $
xAA% &
.AA& '
RoleIdAA' -
,AA- .
principalTableBB &
:BB& '
$strBB( 5
,BB5 6
principalColumnCC '
:CC' (
$strCC) -
,CC- .
onDeleteDD  
:DD  !
ReferentialActionDD" 3
.DD3 4
CascadeDD4 ;
)DD; <
;DD< =
}EE 
)EE 
;EE 
migrationBuilderGG 
.GG 
CreateTableGG (
(GG( )
nameHH 
:HH 
$strHH (
,HH( )
columnsII 
:II 
tableII 
=>II !
newII" %
{JJ 
IdKK 
=KK 
tableKK 
.KK 
ColumnKK %
<KK% &
intKK& )
>KK) *
(KK* +
nullableKK+ 3
:KK3 4
falseKK5 :
)KK: ;
.LL 

AnnotationLL #
(LL# $
$strLL$ G
,LLG H,
 SqlServerValueGenerationStrategyLLI i
.LLi j
IdentityColumnLLj x
)LLx y
,LLy z
UserIdMM 
=MM 
tableMM "
.MM" #
ColumnMM# )
<MM) *
stringMM* 0
>MM0 1
(MM1 2
nullableMM2 :
:MM: ;
falseMM< A
)MMA B
,MMB C
	ClaimTypeNN 
=NN 
tableNN  %
.NN% &
ColumnNN& ,
<NN, -
stringNN- 3
>NN3 4
(NN4 5
nullableNN5 =
:NN= >
trueNN? C
)NNC D
,NND E

ClaimValueOO 
=OO  
tableOO! &
.OO& '
ColumnOO' -
<OO- .
stringOO. 4
>OO4 5
(OO5 6
nullableOO6 >
:OO> ?
trueOO@ D
)OOD E
}PP 
,PP 
constraintsQQ 
:QQ 
tableQQ "
=>QQ# %
{RR 
tableSS 
.SS 

PrimaryKeySS $
(SS$ %
$strSS% :
,SS: ;
xSS< =
=>SS> @
xSSA B
.SSB C
IdSSC E
)SSE F
;SSF G
tableTT 
.TT 

ForeignKeyTT $
(TT$ %
nameUU 
:UU 
$strUU F
,UUF G
columnVV 
:VV 
xVV  !
=>VV" $
xVV% &
.VV& '
UserIdVV' -
,VV- .
principalTableWW &
:WW& '
$strWW( 5
,WW5 6
principalColumnXX '
:XX' (
$strXX) -
,XX- .
onDeleteYY  
:YY  !
ReferentialActionYY" 3
.YY3 4
CascadeYY4 ;
)YY; <
;YY< =
}ZZ 
)ZZ 
;ZZ 
migrationBuilder\\ 
.\\ 
CreateTable\\ (
(\\( )
name]] 
:]] 
$str]] (
,]]( )
columns^^ 
:^^ 
table^^ 
=>^^ !
new^^" %
{__ 
LoginProvider`` !
=``" #
table``$ )
.``) *
Column``* 0
<``0 1
string``1 7
>``7 8
(``8 9
nullable``9 A
:``A B
false``C H
)``H I
,``I J
ProviderKeyaa 
=aa  !
tableaa" '
.aa' (
Columnaa( .
<aa. /
stringaa/ 5
>aa5 6
(aa6 7
nullableaa7 ?
:aa? @
falseaaA F
)aaF G
,aaG H
ProviderDisplayNamebb '
=bb( )
tablebb* /
.bb/ 0
Columnbb0 6
<bb6 7
stringbb7 =
>bb= >
(bb> ?
nullablebb? G
:bbG H
truebbI M
)bbM N
,bbN O
UserIdcc 
=cc 
tablecc "
.cc" #
Columncc# )
<cc) *
stringcc* 0
>cc0 1
(cc1 2
nullablecc2 :
:cc: ;
falsecc< A
)ccA B
}dd 
,dd 
constraintsee 
:ee 
tableee "
=>ee# %
{ff 
tablegg 
.gg 

PrimaryKeygg $
(gg$ %
$strgg% :
,gg: ;
xgg< =
=>gg> @
newggA D
{ggE F
xggG H
.ggH I
LoginProviderggI V
,ggV W
xggX Y
.ggY Z
ProviderKeyggZ e
}ggf g
)ggg h
;ggh i
tablehh 
.hh 

ForeignKeyhh $
(hh$ %
nameii 
:ii 
$strii F
,iiF G
columnjj 
:jj 
xjj  !
=>jj" $
xjj% &
.jj& '
UserIdjj' -
,jj- .
principalTablekk &
:kk& '
$strkk( 5
,kk5 6
principalColumnll '
:ll' (
$strll) -
,ll- .
onDeletemm  
:mm  !
ReferentialActionmm" 3
.mm3 4
Cascademm4 ;
)mm; <
;mm< =
}nn 
)nn 
;nn 
migrationBuilderpp 
.pp 
CreateTablepp (
(pp( )
nameqq 
:qq 
$strqq '
,qq' (
columnsrr 
:rr 
tablerr 
=>rr !
newrr" %
{ss 
UserIdtt 
=tt 
tablett "
.tt" #
Columntt# )
<tt) *
stringtt* 0
>tt0 1
(tt1 2
nullablett2 :
:tt: ;
falsett< A
)ttA B
,ttB C
RoleIduu 
=uu 
tableuu "
.uu" #
Columnuu# )
<uu) *
stringuu* 0
>uu0 1
(uu1 2
nullableuu2 :
:uu: ;
falseuu< A
)uuA B
}vv 
,vv 
constraintsww 
:ww 
tableww "
=>ww# %
{xx 
tableyy 
.yy 

PrimaryKeyyy $
(yy$ %
$stryy% 9
,yy9 :
xyy; <
=>yy= ?
newyy@ C
{yyD E
xyyF G
.yyG H
UserIdyyH N
,yyN O
xyyP Q
.yyQ R
RoleIdyyR X
}yyY Z
)yyZ [
;yy[ \
tablezz 
.zz 

ForeignKeyzz $
(zz$ %
name{{ 
:{{ 
$str{{ E
,{{E F
column|| 
:|| 
x||  !
=>||" $
x||% &
.||& '
RoleId||' -
,||- .
principalTable}} &
:}}& '
$str}}( 5
,}}5 6
principalColumn~~ '
:~~' (
$str~~) -
,~~- .
onDelete  
:  !
ReferentialAction" 3
.3 4
Cascade4 ;
); <
;< =
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� E
,
��E F
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
UserId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( 5
,
��5 6
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� (
,
��( )
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
UserId
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
string
��* 0
>
��0 1
(
��1 2
nullable
��2 :
:
��: ;
false
��< A
)
��A B
,
��B C
LoginProvider
�� !
=
��" #
table
��$ )
.
��) *
Column
��* 0
<
��0 1
string
��1 7
>
��7 8
(
��8 9
nullable
��9 A
:
��A B
false
��C H
)
��H I
,
��I J
Name
�� 
=
�� 
table
��  
.
��  !
Column
��! '
<
��' (
string
��( .
>
��. /
(
��/ 0
nullable
��0 8
:
��8 9
false
��: ?
)
��? @
,
��@ A
Value
�� 
=
�� 
table
�� !
.
��! "
Column
��" (
<
��( )
string
��) /
>
��/ 0
(
��0 1
nullable
��1 9
:
��9 :
true
��; ?
)
��? @
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% :
,
��: ;
x
��< =
=>
��> @
new
��A D
{
��E F
x
��G H
.
��H I
UserId
��I O
,
��O P
x
��Q R
.
��R S
LoginProvider
��S `
,
��` a
x
��b c
.
��c d
Name
��d h
}
��i j
)
��j k
;
��k l
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� F
,
��F G
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
UserId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( 5
,
��5 6
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 2
,
��2 3
table
�� 
:
�� 
$str
�� )
,
��) *
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� %
,
��% &
table
�� 
:
�� 
$str
�� $
,
��$ %
column
�� 
:
�� 
$str
�� (
,
��( )
unique
�� 
:
�� 
true
�� 
,
�� 
filter
�� 
:
�� 
$str
�� 6
)
��6 7
;
��7 8
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 2
,
��2 3
table
�� 
:
�� 
$str
�� )
,
��) *
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 2
,
��2 3
table
�� 
:
�� 
$str
�� )
,
��) *
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 1
,
��1 2
table
�� 
:
�� 
$str
�� (
,
��( )
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� "
,
��" #
table
�� 
:
�� 
$str
�� $
,
��$ %
column
�� 
:
�� 
$str
�� )
)
��) *
;
��* +
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� %
,
��% &
table
�� 
:
�� 
$str
�� $
,
��$ %
column
�� 
:
�� 
$str
�� ,
,
��, -
unique
�� 
:
�� 
true
�� 
,
�� 
filter
�� 
:
�� 
$str
�� :
)
��: ;
;
��; <
}
�� 	
	protected
�� 
override
�� 
void
�� 
Down
��  $
(
��$ %
MigrationBuilder
��% 5
migrationBuilder
��6 F
)
��F G
{
�� 	
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� (
)
��( )
;
��) *
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� (
)
��( )
;
��) *
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� (
)
��( )
;
��) *
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� '
)
��' (
;
��( )
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� (
)
��( )
;
��) *
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� #
)
��# $
;
��$ %
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� #
)
��# $
;
��$ %
}
�� 	
}
�� 
}�� �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718053351_AddPotoPathToStudents.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class !
AddPotoPathToStudents .
:/ 0
	Migration1 :
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
string		' -
>		- .
(		. /
name

 
:

 
$str

 !
,

! "
table 
: 
$str !
,! "
nullable 
: 
true 
) 
;  
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str !
,! "
table 
: 
$str !
)! "
;" #
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718044512_AlterStudentsSeedData.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class !
AlterStudentsSeedData .
:/ 0
	Migration1 :
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 

InsertData		 '
(		' (
table

 
:

 
$str

 !
,

! "
columns 
: 
new 
[ 
] 
{  
$str! %
,% &
$str' 2
,2 3
$str4 ;
,; <
$str= C
}D E
,E F
values 
: 
new 
object "
[" #
]# $
{% &
$num' (
,( )
$num* +
,+ ,
$str- <
,< =
$str> F
}G H
)H I
;I J
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str !
,! "
	keyColumn 
: 
$str 
,  
keyValue 
: 
$num 
) 
; 
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718044242_SeedStudentsTable.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class 
SeedStudentsTable *
:+ ,
	Migration- 6
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 

InsertData		 '
(		' (
table

 
:

 
$str

 !
,

! "
columns 
: 
new 
[ 
] 
{  
$str! %
,% &
$str' 2
,2 3
$str4 ;
,; <
$str= C
}D E
,E F
values 
: 
new 
object "
[" #
]# $
{% &
$num' (
,( )
$num* +
,+ ,
$str- ;
,; <
$str= B
}C D
)D E
;E F
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str !
,! "
	keyColumn 
: 
$str 
,  
keyValue 
: 
$num 
) 
; 
} 	
} 
} �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718042751_InitialMigration.cs
	namespace 	
StudentManagement
 
. 

Migrations &
{ 
public 

partial 
class 
InitialMigration )
:* +
	Migration, 5
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str  
,  !
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ G
,G H,
 SqlServerValueGenerationStrategyI i
.i j
IdentityColumnj x
)x y
,y z
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
	maxLength0 9
:9 :
$num; =
,= >
nullable? G
:G H
falseI N
)N O
,O P
	ClassName 
= 
table  %
.% &
Column& ,
<, -
int- 0
>0 1
(1 2
nullable2 :
:: ;
false< A
)A B
,B C
Email 
= 
table !
.! "
Column" (
<( )
string) /
>/ 0
(0 1
nullable1 9
:9 :
false; @
)@ A
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 2
,2 3
x4 5
=>6 8
x9 :
.: ;
Id; =
)= >
;> ?
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str  
)  !
;! "
} 	
} 
}   �Z
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Middlewares\CustomIdentityErrorDescriber.cs
	namespace 	
StudentManagement
 
. 
Middlewares '
{ 
public		 

class		 (
CustomIdentityErrorDescriber		 -
:		- ."
IdentityErrorDescriber		. D
{

 
public 
override 
IdentityError %
DefaultError& 2
(2 3
)3 4
{ 	
return 
new 
IdentityError $
{% &
Code' +
=, -
nameof. 4
(4 5
DefaultError5 A
)A B
,B C
DescriptionD O
=P Q
$"R T
$strT ]
"] ^
}_ `
;` a
} 	
public 
override 
IdentityError %
ConcurrencyFailure& 8
(8 9
)9 :
{ 	
return 
new 
IdentityError $
{% &
Code' +
=, -
nameof. 4
(4 5
ConcurrencyFailure5 G
)G H
,H I
DescriptionJ U
=V W
$strX h
}i j
;j k
} 	
public 
override 
IdentityError %
PasswordMismatch& 6
(6 7
)7 8
{ 	
return 
new 
IdentityError $
{% &
Code' +
=, -
nameof. 4
(4 5
PasswordMismatch5 E
)E F
,F G
DescriptionH S
=T U
$strV \
}] ^
;^ _
} 	
public 
override 
IdentityError %
InvalidToken& 2
(2 3
)3 4
{ 	
return 
new 
IdentityError $
{% &
Code' +
=, -
nameof. 4
(4 5
InvalidToken5 A
)A B
,B C
DescriptionD O
=P Q
$strR Z
}[ \
;\ ]
} 	
public!! 
override!! 
IdentityError!! %"
LoginAlreadyAssociated!!& <
(!!< =
)!!= >
{"" 	
return## 
new## 
IdentityError## $
{##% &
Code##' +
=##, -
nameof##. 4
(##4 5"
LoginAlreadyAssociated##5 K
)##K L
,##L M
Description##N Y
=##Z [
$str##\ k
}##l m
;##m n
}$$ 	
public&& 
override&& 
IdentityError&& %
InvalidUserName&&& 5
(&&5 6
string&&6 <
userName&&= E
)&&E F
{'' 	
return(( 
new(( 
IdentityError(( $
{((% &
Code((' +
=((, -
nameof((. 4
(((4 5
InvalidUserName((5 D
)((D E
,((E F
Description((G R
=((S T
$"((U W
$str((W [
{(([ \
userName((\ d
}((d e
$str((e s
"((s t
}((u v
;((v w
})) 	
public++ 
override++ 
IdentityError++ %
InvalidEmail++& 2
(++2 3
string++3 9
email++: ?
)++? @
{,, 	
return-- 
new-- 
IdentityError-- $
{--% &
Code--' +
=--, -
nameof--. 4
(--4 5
InvalidEmail--5 A
)--A B
,--B C
Description--D O
=--P Q
$"--R T
$str--T [
{--[ \
email--\ a
}--a b
$str--b o
"--o p
}--q r
;--r s
}.. 	
public00 
override00 
IdentityError00 %
DuplicateUserName00& 7
(007 8
string008 >
userName00? G
)00G H
{11 	
return22 
new22 
IdentityError22 $
{22% &
Code22' +
=22, -
nameof22. 4
(224 5
DuplicateUserName225 F
)22F G
,22G H
Description22I T
=22U V
$"22W Y
$str22Y d
{22d e
userName22e m
}22m n
$str	22n �
"
22� �
}
22� �
;
22� �
}33 	
public55 
override55 
IdentityError55 %
DuplicateEmail55& 4
(554 5
string555 ;
email55< A
)55A B
{66 	
return77 
new77 
IdentityError77 $
{77% &
Code77' +
=77, -
nameof77. 4
(774 5
DuplicateEmail775 C
)77C D
,77D E
Description77F Q
=77R S
$"77T V
$str77V ]
{77] ^
email77^ c
}77c d
$str77d w
"77w x
}77y z
;77z {
}88 	
public:: 
override:: 
IdentityError:: %
InvalidRoleName::& 5
(::5 6
string::6 <
role::= A
)::A B
{;; 	
return<< 
new<< 
IdentityError<< $
{<<% &
Code<<' +
=<<, -
nameof<<. 4
(<<4 5
InvalidRoleName<<5 D
)<<D E
,<<E F
Description<<G R
=<<S T
$"<<U W
$str<<W b
{<<b c
role<<c g
}<<g h
$str<<h u
"<<u v
}<<w x
;<<x y
}== 	
public?? 
override?? 
IdentityError?? %
DuplicateRoleName??& 7
(??7 8
string??8 >
role??? C
)??C D
{@@ 	
returnAA 
newAA 
IdentityErrorAA $
{AA% &
CodeAA' +
=AA, -
nameofAA. 4
(AA4 5
DuplicateRoleNameAA5 F
)AAF G
,AAG H
DescriptionAAI T
=AAU V
$"AAW Y
$strAAY d
{AAd e
roleAAe i
}AAi j
$strAAj }
"AA} ~
}	AA �
;
AA� �
}BB 	
publicDD 
overrideDD 
IdentityErrorDD %"
UserAlreadyHasPasswordDD& <
(DD< =
)DD= >
{EE 	
returnFF 
newFF 
IdentityErrorFF $
{FF% &
CodeFF' +
=FF, -
nameofFF. 4
(FF4 5"
UserAlreadyHasPasswordFF5 K
)FFK L
,FFL M
DescriptionFFN Y
=FFZ [
$strFF\ ~
}	FF �
;
FF� �
}GG 	
publicII 
overrideII 
IdentityErrorII %!
UserLockoutNotEnabledII& ;
(II; <
)II< =
{JJ 	
returnKK 
newKK 
IdentityErrorKK $
{KK% &
CodeKK' +
=KK, -
nameofKK. 4
(KK4 5!
UserLockoutNotEnabledKK5 J
)KKJ K
,KKK L
DescriptionKKM X
=KKY Z
$str	KK[ �
}
KK� �
;
KK� �
}LL 	
publicNN 
overrideNN 
IdentityErrorNN %
UserAlreadyInRoleNN& 7
(NN7 8
stringNN8 >
roleNN? C
)NNC D
{OO 	
returnPP 
newPP 
IdentityErrorPP $
{PP% &
CodePP' +
=PP, -
nameofPP. 4
(PP4 5
UserAlreadyInRolePP5 F
)PPF G
,PPG H
DescriptionPPI T
=PPU V
$"PPW Y
$strPPY o
{PPo p
rolePPp t
}PPt u
$strPPu w
"PPw x
}PPy z
;PPz {
}QQ 	
publicSS 
overrideSS 
IdentityErrorSS %
UserNotInRoleSS& 3
(SS3 4
stringSS4 :
roleSS; ?
)SS? @
{TT 	
returnUU 
newUU 
IdentityErrorUU $
{UU% &
CodeUU' +
=UU, -
nameofUU. 4
(UU4 5
UserNotInRoleUU5 B
)UUB C
,UUC D
DescriptionUUE P
=UUQ R
$"UUS U
$strUUU j
{UUj k
roleUUk o
}UUo p
$strUUp r
"UUr s
}UUt u
;UUu v
}VV 	
publicXX 
overrideXX 
IdentityErrorXX %
PasswordTooShortXX& 6
(XX6 7
intXX7 :
lengthXX; A
)XXA B
{YY 	
returnZZ 
newZZ 
IdentityErrorZZ $
{ZZ% &
CodeZZ' +
=ZZ, -
nameofZZ. 4
(ZZ4 5
PasswordTooShortZZ5 E
)ZZE F
,ZZF G
DescriptionZZH S
=ZZT U
$"ZZV X
$strZZX _
{ZZ_ `
lengthZZ` f
}ZZf g
$strZZg j
"ZZj k
}ZZl m
;ZZm n
}[[ 	
public]] 
override]] 
IdentityError]] %+
PasswordRequiresNonAlphanumeric]]& E
(]]E F
)]]F G
{^^ 	
return__ 
new__ 
IdentityError__ $
{`` 
Codeaa 
=aa 
nameofaa 
(aa +
PasswordRequiresNonAlphanumericaa =
)aa= >
,aa> ?
Descriptionbb 
=bb 
$strbb 1
}cc 
;cc 
}dd 	
publicff 
overrideff 
IdentityErrorff %!
PasswordRequiresDigitff& ;
(ff; <
)ff< =
{gg 	
returnhh 
newhh 
IdentityErrorhh $
{hh% &
Codehh' +
=hh, -
nameofhh. 4
(hh4 5!
PasswordRequiresDigithh5 J
)hhJ K
,hhK L
DescriptionhhM X
=hhY Z
$"hh[ ]
$strhh] r
"hhr s
}hht u
;hhu v
}ii 	
publicll 
overridell 
IdentityErrorll %'
PasswordRequiresUniqueCharsll& A
(llA B
intllB E
uniqueCharsllF Q
)llQ R
{mm 	
returnnn 
newnn 
IdentityErrornn $
{nn% &
Codenn' +
=nn, -
nameofnn. 4
(nn4 5'
PasswordRequiresUniqueCharsnn5 P
)nnP Q
,nnQ R
DescriptionnnS ^
=nn_ `
$"nna c
$strnnc n
{nnn o
uniqueCharsnno z
}nnz {
$strnn{ ~
"nn~ 
}
nn� �
;
nn� �
}oo 	
publicqq 
overrideqq 
IdentityErrorqq %!
PasswordRequiresLowerqq& ;
(qq; <
)qq< =
{rr 	
returnss 
newss 
IdentityErrorss $
{ss% &
Codess' +
=ss, -
nameofss. 4
(ss4 5!
PasswordRequiresLowerss5 J
)ssJ K
,ssK L
DescriptionssM X
=ssY Z
$strss[ t
}ssu v
;ssv w
}tt 	
publicvv 
overridevv 
IdentityErrorvv %!
PasswordRequiresUppervv& ;
(vv; <
)vv< =
{ww 	
returnxx 
newxx 
IdentityErrorxx $
{xx% &
Codexx' +
=xx, -
nameofxx. 4
(xx4 5!
PasswordRequiresUpperxx5 J
)xxJ K
,xxK L
DescriptionxxM X
=xxY Z
$strxx[ t
}xxu v
;xxv w
}yy 	
}}} 
}~~ �?
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Data\SeedData.cs
	namespace 	
StudentManagement
 
. 
Data  
{ 
public 

static 
class 
SeedData  
{ 
public 
static 
IApplicationBuilder )
UseDataInitializer* <
(< =
this 
IApplicationBuilder #
builder$ +
)+ ,
{ 	
using 
( 
var 
scope 
= 
builder &
.& '
ApplicationServices' :
.: ;
CreateScope; F
(F G
)G H
)H I
{ 
var 
	dbcontext 
= 
scope  %
.% &
ServiceProvider& 5
.5 6

GetService6 @
<@ A
AppDbContextA M
>M N
(N O
)O P
;P Q
var 
userManager 
=  !
scope" '
.' (
ServiceProvider( 7
.7 8

GetService8 B
<B C
UserManagerC N
<N O
ApplicationUserO ^
>^ _
>_ `
(` a
)a b
;b c
System 
. 
Console 
. 
	WriteLine (
(( )
$str) 7
)7 8
;8 9
	dbcontext 
. 
Database "
." #
Migrate# *
(* +
)+ ,
;, -
System 
. 
Console 
. 
	WriteLine (
(( )
$str) 5
)5 6
;6 7
if 
( 
! 
	dbcontext 
. 
Students '
.' (
Any( +
(+ ,
), -
)- .
{ 
System   
.   
Console   "
.  " #
	WriteLine  # ,
(  , -
$str  - ;
)  ; <
;  < =
	dbcontext"" 
."" 
Students"" &
.""& '
Add""' *
(""* +
new""+ .
Student""/ 6
{## 
Id$$ 
=$$ 
$num$$ 
,$$ 
Name%% 
=%% 
$str%% $
,%%$ %
	ClassName&& !
=&&" #
ClassNameEnum&&$ 1
.&&1 2

FirstGrade&&2 <
,&&< =
Email'' 
='' 
$str''  .
,''. /
}(( 
)(( 
;(( 
	dbcontext)) 
.)) 
Students)) &
.))& '
Add))' *
())* +
new))+ .
Student))/ 6
{** 
Id++ 
=++ 
$num++ 
,++ 
Name,, 
=,, 
$str,, '
,,,' (
	ClassName-- !
=--" #
ClassNameEnum--$ 1
.--1 2

GradeThree--2 <
,--< =
Email.. 
=.. 
$str..  /
,../ 0
}// 
)// 
;// 
}00 
var77 
	adminUser77 
=77 
	dbcontext77  )
.77) *
Users77* /
.77/ 0
FirstOrDefault770 >
(77> ?
a77? @
=>77A C
a77D E
.77E F
UserName77F N
==77O Q
$str77R `
)77` a
;77a b
if99 
(99 
	adminUser99 
==99  
null99! %
)99% &
{:: 
var;; 
user;; 
=;; 
new;; "
ApplicationUser;;# 2
{<< 
UserName==  
===! "
$str==# 1
,==1 2
Email>> 
=>> 
$str>>  .
,>>. /
EmailConfirmed?? &
=??' (
true??) -
,??- .
City@@ 
=@@ 
$str@@ #
,@@# $
}AA 
;AA 
varCC 
identityResultCC &
=CC' (
userManagerCC) 4
.CC4 5
CreateAsyncCC5 @
(CC@ A
userCCA E
,CCE F
$strCCG Q
)CCQ R
.CCR S

GetAwaiterCCS ]
(CC] ^
)CC^ _
.CC_ `
	GetResultCC` i
(CCi j
)CCj k
;CCk l
varEE 
roleEE 
=EE 
	dbcontextEE (
.EE( )
RolesEE) .
.EE. /
AddEE/ 2
(EE2 3
newEE3 6
IdentityRoleEE7 C
{FF 
NameGG 
=GG 
$strGG &
,GG& '
NormalizedNameHH &
=HH' (
$strHH) 0
}II 
)II 
;II 
	dbcontextKK 
.KK 
SaveChangesKK )
(KK) *
)KK* +
;KK+ ,
	dbcontextMM 
.MM 
	UserRolesMM '
.MM' (
AddMM( +
(MM+ ,
newMM, /
IdentityUserRoleMM0 @
<MM@ A
stringMMA G
>MMG H
{NN 
RoleIdOO 
=OO  
roleOO! %
.OO% &
EntityOO& ,
.OO, -
IdOO- /
,OO/ 0
UserIdPP 
=PP  
userPP! %
.PP% &
IdPP& (
}QQ 
)QQ 
;QQ 
varSS 

userclaimsSS "
=SS# $
newSS% (
ListSS) -
<SS- .
IdentityUserClaimSS. ?
<SS? @
stringSS@ F
>SSF G
>SSG H
(SSH I
)SSI J
;SSJ K

userclaimsUU 
.UU 
AddUU "
(UU" #
newUU# &
IdentityUserClaimUU' 8
<UU8 9
stringUU9 ?
>UU? @
{VV 
UserIdWW 
=WW  
userWW! %
.WW% &
IdWW& (
,WW( )
	ClaimTypeXX !
=XX" #
$strXX$ 1
,XX1 2

ClaimValueYY "
=YY# $
$strYY% 2
}[[ 
)[[ 
;[[ 

userclaims\\ 
.\\ 
Add\\ "
(\\" #
new\\# &
IdentityUserClaim\\' 8
<\\8 9
string\\9 ?
>\\? @
{]] 
UserId^^ 
=^^  
user^^! %
.^^% &
Id^^& (
,^^( )
	ClaimType__ !
=__" #
$str__$ /
,__/ 0

ClaimValue`` "
=``# $
$str``% 0
}bb 
)bb 
;bb 

userclaimscc 
.cc 
Addcc "
(cc" #
newcc# &
IdentityUserClaimcc' 8
<cc8 9
stringcc9 ?
>cc? @
{dd 
UserIdee 
=ee  
useree! %
.ee% &
Idee& (
,ee( )
	ClaimTypeff !
=ff" #
$strff$ 1
,ff1 2

ClaimValuegg "
=gg# $
$strgg% 2
}ii 
)ii 
;ii 

userclaimskk 
.kk 
Addkk "
(kk" #
newkk# &
IdentityUserClaimkk' 8
<kk8 9
stringkk9 ?
>kk? @
{ll 
UserIdmm 
=mm  
usermm! %
.mm% &
Idmm& (
,mm( )
	ClaimTypenn !
=nn" #
$strnn$ 1
,nn1 2

ClaimValueoo "
=oo# $
$stroo% 2
}qq 
)qq 
;qq 
	dbcontextrr 
.rr 

UserClaimsrr (
.rr( )
AddRangerr) 1
(rr1 2

userclaimsrr2 <
)rr< =
;rr= >
	dbcontexttt 
.tt 
SaveChangestt )
(tt) *
)tt* +
;tt+ ,
}}} 
else
�� 
{
�� 
System
�� 
.
�� 
Console
�� 
.
�� 
	WriteLine
�� (
(
��( )
$str
��) 6
)
��6 7
;
��7 8
}
�� 
return
�� 
builder
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\CustomerUtil\ValidEmailDomainAttribute.cs
	namespace 	
StudentManagement
 
. 
CustomerUtil (
{ 
public		 

class		 %
ValidEmailDomainAttribute		 *
:		* +
ValidationAttribute		+ >
{

 
private 
readonly 
string 
allowedDomain  -
;- .
public %
ValidEmailDomainAttribute (
(( )
string) /
allowedDomain0 =
)= >
{ 	
this 
. 
allowedDomain 
=  
allowedDomain! .
;. /
} 	
public 
override 
bool 
IsValid $
($ %
object% +
value, 1
)1 2
{ 	
string 
[ 
] 
strings 
= 
value $
.$ %
ToString% -
(- .
). /
./ 0
Split0 5
(5 6
$char6 9
)9 :
;: ;
return 
strings 
[ 
$num 
] 
. 
ToUpper %
(% &
)& '
==( *
allowedDomain+ 8
.8 9
ToUpper9 @
(@ A
)A B
;B C
} 	
} 
} �	
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\SomeController.cs
	namespace 	
StudentManagement
 
. 
Controllers '
{		 
[

 
	Authorize

 
(

 
Roles

 
=

 
$str

 $
)

$ %
]

% &
public 

class 
SomeController 
:  !

Controller" ,
{ 
public 
string 
ABC 
( 
) 
{ 	
return 
$str 
; 
} 	
[ 	
	Authorize	 
( 
Roles 
= 
$str "
)" #
]# $
public 
string 
XYZ 
( 
) 
{ 	
return 
$str 
; 
} 	
[ 	
AllowAnonymous	 
] 
public 
string 
Anyone 
( 
) 
{ 	
return 
$str 
;  
} 	
} 
} �f
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\HomeController.cs
	namespace 	
StudentManagement
 
. 
Controllers '
{ 
[ 
AllowAnonymous 
] 
public 

class 
HomeController 
:  !

Controller" ,
{ 
private 
readonly 
IStudentRepository +
_studentRepository, >
;> ?
private 
readonly 
IWebHostEnvironment ,
hostingEnvironment- ?
;? @
private 
readonly 
ILogger  
logger! '
;' (
private 
readonly 
IDataProtector '
dataProtector( 5
;5 6
public 
HomeController 
( 
IStudentRepository 0
studentRepository1 B
,B C
IWebHostEnvironmentD W
hostingEnvironmentX j
,j k
ILogger 
< 
HomeController "
>" #
logger$ *
,* +(
DataProtectionPurposeStrings+ G(
dataProtectionPurposeStringsH d
,d e#
IDataProtectionProvidere |#
dataProtectionProvider	} �
)
� �
{ 	
_studentRepository 
=  
studentRepository! 2
;2 3
this   
.   
hostingEnvironment   #
=  $ %
hostingEnvironment  & 8
;  8 9
this!! 
.!! 
logger!! 
=!! 
logger!!  
;!!  !
dataProtector"" 
="" "
dataProtectionProvider"" 2
.""2 3
CreateProtector""3 B
(""B C(
dataProtectionPurposeStrings""C _
.""_ `
StudentIdRouteValue""` s
)""s t
;""t u
}$$ 	
public(( 
IActionResult(( 
Index(( "
(((" #
)((# $
{)) 	
IEnumerable** 
<** 
Student** 
>**  
students**! )
=*** +
_studentRepository**, >
.**> ?
GetAllStudents**? M
(**M N
)**N O
.**O P
Select++ 
(++ 
s++ 
=>++ 
{++ 
s-- 
.-- 
EncryptedId-- 
=-- 
dataProtector--  -
.--- .
Protect--. 5
(--5 6
s--6 7
.--7 8
Id--8 :
.--: ;
ToString--; C
(--C D
)--D E
)--E F
;--F G
return.. 
s.. 
;.. 
}// 
)// 
;// 
return11 
View11 
(11 
students11  
)11  !
;11! "
}33 	
public99 
IActionResult99 
Details99 $
(99$ %
string99% +
id99, .
)99. /
{:: 	
varEE 
decryptedIdEE 
=EE 
dataProtectorEE  -
.EE- .
	UnprotectEE. 7
(EE7 8
idEE8 :
)EE: ;
;EE; <
varJJ	 
decryptedStudentIdJJ 
=JJ  
ConvertJJ! (
.JJ( )
ToInt32JJ) 0
(JJ0 1
decryptedIdJJ1 <
)JJ< =
;JJ= >
StudentMM 
studentMM 
=MM 
_studentRepositoryMM 0
.MM0 1

GetStudentMM1 ;
(MM; <
decryptedStudentIdMM< N
)MMN O
;MMO P
ifOO 
(OO 
studentOO 
==OO 
nullOO 
)OO  
{PP 
ViewBagQQ 
.QQ 
ErrorMessageQQ $
=QQ% &
$"QQ' )
$strQQ) .
{QQ. /
idQQ/ 1
}QQ1 2
$strQQ2 =
"QQ= >
;QQ> ?
returnRR 
ViewRR 
(RR 
$strRR &
)RR& '
;RR' (
}SS  
HomeDetailsViewModelVV   
homeDetailsViewModelVV! 5
=VV6 7
newVV8 ; 
HomeDetailsViewModelVV< P
(VVP Q
)VVQ R
{WW 
StudentXX 
=XX 
studentXX !
,XX! "
	PageTitleYY 
=YY 
$strYY $
}ZZ 
;ZZ 
return\\ 
View\\ 
(\\  
homeDetailsViewModel\\ ,
)\\, -
;\\- .
}]] 	
[__ 	
HttpGet__	 
]__ 
public`` 

ViewResult`` 
Create``  
(``  !
)``! "
{aa 	
returnbb 
Viewbb 
(bb 
)bb 
;bb 
}cc 	
[ee 	
HttpPostee	 
]ee 
publicff 
IActionResultff 
Createff #
(ff# $"
StudentCreateViewModelff$ :
modelff; @
)ff@ A
{gg 	
ifhh 
(hh 

ModelStatehh 
.hh 
IsValidhh "
)hh" #
{ii 
stringkk 
uniqueFileNamekk %
=kk& '
nullkk( ,
;kk, -
ifmm 
(mm 
modelmm 
.mm 
Photosmm  
!=mm  "
nullmm" &
&&mm& (
modelmm( -
.mm- .
Photosmm. 4
.mm4 5
Countmm5 :
>mm: ;
$nummm; <
)mm< =
{nn 
uniqueFileNameoo "
=oo# $
ProcessUploadedFileoo% 8
(oo8 9
modeloo9 >
)oo> ?
;oo? @
}qq 
Studentrr 

newStudentrr )
=rr* +
newrr, /
Studentrr0 7
{ss 
Namett 
=tt 
modeltt  
.tt  !
Namett! %
,tt% &
Emailuu 
=uu 
modeluu !
.uu! "
Emailuu" '
,uu' (
	ClassNamevv 
=vv 
modelvv  %
.vv% &
	ClassNamevv& /
,vv/ 0
	PhotoPathww 
=ww 
uniqueFileNameww  .
}xx 
;xx 
_studentRepositoryzz 
.zz 
Addzz "
(zz" #

newStudentzz# -
)zz- .
;zz. /
return{{ 
RedirectToAction{{ '
({{' (
$str{{( 1
,{{1 2
new{{3 6
{{{7 8
id{{9 ;
={{< =

newStudent{{> H
.{{H I
Id{{I K
}{{L M
){{M N
;{{N O
}|| 
return}} 
View}} 
(}} 
)}} 
;}} 
}~~ 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 

ViewResult
�� 
Edit
�� 
(
�� 
int
�� "
id
��# %
)
��% &
{
�� 	
Student
�� 
student
�� 
=
��  
_studentRepository
�� 0
.
��0 1

GetStudent
��1 ;
(
��; <
id
��< >
)
��> ?
;
��? @#
StudentEditVidewModel
�� %
studentEditVidew
��& 6
=
��7 8
new
��9 <#
StudentEditVidewModel
��= R
{
�� 
Id
�� 
=
�� 
student
��  
.
��  !
Id
��! #
,
��# $
Name
�� 
=
�� 
student
�� "
.
��" #
Name
��# '
,
��' (
Email
�� 
=
�� 
student
�� #
.
��# $
Email
��$ )
,
��) *
	ClassName
�� 
=
�� 
student
��  '
.
��' (
	ClassName
��( 1
,
��1 2
ExistingPhotoPath
�� %
=
��& '
student
��( /
.
��/ 0
	PhotoPath
��0 9
}
�� 
;
�� 
return
�� 
View
�� 
(
�� 
studentEditVidew
�� ,
)
��, -
;
��- .
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public�� 
IActionResult
�� 
Edit
�� 
(
�� #
StudentEditVidewModel
�� 0
model
��1 6
)
��6 7
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
Student
�� 
student
�� 
=
��  ! 
_studentRepository
��" 4
.
��4 5

GetStudent
��5 ?
(
��? @
model
��@ E
.
��E F
Id
��F H
)
��H I
;
��I J
student
�� 
.
�� 
Email
�� 
=
�� 
model
��  %
.
��% &
Email
��& +
;
��+ ,
student
�� 
.
�� 
Name
�� 
=
�� 
model
�� $
.
��$ %
Name
��% )
;
��) *
student
�� 
.
�� 
	ClassName
�� !
=
��" #
model
��$ )
.
��) *
	ClassName
��* 3
;
��3 4
if
�� 
(
�� 
model
�� 
.
�� 
Photos
��  
.
��  !
Count
��! &
>
��& '
$num
��' (
)
��( )
{
�� 
if
�� 
(
�� 
model
�� 
.
�� 
ExistingPhotoPath
�� /
!=
��/ 1
null
��1 5
)
��5 6
{
�� 
string
�� 
	filePahth
�� 
=
�� 
Path
�� 
.
�� 
Combine
��  
(
��  ! 
hostingEnvironment
��! 3
.
��3 4
WebRootPath
��4 ?
,
��? @
$str
��A I
,
��I J
model
��K P
.
��P Q
ExistingPhotoPath
��Q b
)
��b c
;
��c d
System
�� 
.
�� 
IO
�� !
.
��! "
File
��" &
.
��& '
Delete
��' -
(
��- .
	filePahth
��. 7
)
��7 8
;
��8 9
}
�� 
student
�� 
.
�� 
	PhotoPath
�� %
=
��& '!
ProcessUploadedFile
��( ;
(
��; <
model
��< A
)
��A B
;
��B C
}
�� 
Student
��
 
updateStudent
�� 
=
��   
_studentRepository
��& 8
.
��8 9
Update
��9 ?
(
��? @
student
��@ G
)
��G H
;
��H I
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( /
)
��/ 0
;
��0 1
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
string
�� !
ProcessUploadedFile
�� *
(
��* +$
StudentCreateViewModel
��+ A
model
��B G
)
��G H
{
�� 	
string
�� 
uniqueFileName
�� !
=
��" #
null
��$ (
;
��( )
if
�� 
(
�� 
model
�� 
.
�� 
Photos
�� 
.
�� 
Count
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
foreach
�� 
(
�� 
var
�� 
photo
�� "
in
��# %
model
��& +
.
��+ ,
Photos
��, 2
)
��2 3
{
�� 
string
�� 
uploadsFolder
�� (
=
��) *
Path
��+ /
.
��/ 0
Combine
��0 7
(
��7 8 
hostingEnvironment
��8 J
.
��J K
WebRootPath
��K V
,
��V W
$str
��X `
)
��` a
;
��a b
uniqueFileName
�� "
=
��# $
Guid
��% )
.
��) *
NewGuid
��* 1
(
��1 2
)
��2 3
.
��3 4
ToString
��4 <
(
��< =
)
��= >
+
��? @
$str
��A D
+
��E F
photo
��G L
.
��L M
FileName
��M U
;
��U V
string
�� 
filePath
�� #
=
��$ %
Path
��& *
.
��* +
Combine
��+ 2
(
��2 3
uploadsFolder
��3 @
,
��@ A
uniqueFileName
��B P
)
��P Q
;
��Q R
using
�� 
(
�� 
var
�� 

fileStream
�� )
=
��* +
new
��, /

FileStream
��0 :
(
��: ;
filePath
��; C
,
��C D
FileMode
��E M
.
��M N
Create
��N T
)
��T U
)
��U V
{
�� 
photo
�� 
.
�� 
CopyTo
�� $
(
��$ %

fileStream
��% /
)
��/ 0
;
��0 1
}
�� 
}
�� 
}
�� 
return
�� 
uniqueFileName
�� !
;
��! "
}
�� 	
}
�� 
}�� �
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\ErrorController.cs
	namespace

 	
StudentManagement


 
.

 
Controllers

 '
{ 
public 

class 
ErrorController  
:  !

Controller! +
{ 
private 
ILogger 
< 
ErrorController '
>' (
logger) /
;/ 0
public 
ErrorController 
( 
ILogger &
<& '
ErrorController' 6
>6 7
logger8 >
)> ?
{ 	
this 
. 
logger 
= 
logger  
;  !
} 	
[ 	
Route	 
( 
$str #
)# $
]$ %
public 
IActionResult !
HttpStatusCodeHandler 2
(2 3
int3 6

statusCode7 A
)A B
{ 	
var   
statusCodeResult    
=  ! "
HttpContext  # .
.  . /
Features  / 7
.  7 8
Get  8 ;
<  ; <'
IStatusCodeReExecuteFeature  < W
>  W X
(  X Y
)  Y Z
;  Z [
switch!! 
(!! 

statusCode!! 
)!! 
{"" 
case$$ 
$num$$ 
:$$ 
ViewBag%% 
.%% 
ErrorMessage%% (
=%%) *
$str%%+ 9
;%%9 :
logger'' 
.'' 

LogWarning'' %
(''% &
$"''& (
$str''( 9
"''9 :
+''; <
$"(( 
{(( 
statusCodeResult(( #
.((# $
OriginalPath(($ 0
}((0 1
$str((1 <
"((< =
+((> ?
$")) 
{)) 
statusCodeResult)) #
.))# $
OriginalQueryString))$ 7
}))7 8
"))8 9
)))9 :
;)): ;
break** 
;** 
},, 
return.. 
View.. 
(.. 
$str.. "
).." #
;..# $
}00 	
[33 	
AllowAnonymous33	 
]33 
[44 	
Route44	 
(44 
$str44 
)44 
]44 
public55 
IActionResult55 
Error55 "
(55" #
)55# $
{66 	
var77	 '
exceptionHandlerPathFeature77 (
=77( )
HttpContext77, 7
.777 8
Features778 @
.77@ A
Get77A D
<77D E(
IExceptionHandlerPathFeature77E a
>77a b
(77b c
)77c d
;77d e
logger99 
.99 
LogError99 
(99 
$"99 
$str99 !
{99! "'
exceptionHandlerPathFeature99" =
.99= >
Path99> B
}99B C
$str99C K
{99K L'
exceptionHandlerPathFeature99L g
.99g h
Error99h m
}99m n
"99n o
)99o p
;99p q
returnAA 
ViewAA 
(AA 
$strAA 
)AA  
;AA  !
}CC 	
}FF 
}GG ��
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\AdminController.cs
	namespace 	
StudentManagement
 
. 
Controllers '
{ 
[ 
	Authorize 
( 
Roles 
= 
$str 
) 
]  
public 

class 
AdminController  
:! "

Controller# -
{ 
private 
RoleManager 
< 
IdentityRole (
>( )
roleManager* 5
;5 6
private 
UserManager 
< 
ApplicationUser +
>+ ,
userManager- 8
;8 9
private 
readonly 
ILogger  
logger! '
;' (
public 
AdminController 
( 
RoleManager *
<* +
IdentityRole+ 7
>7 8
roleManager9 D
,D E
UserManager 
< 
ApplicationUser '
>' (
userManager) 4
,4 5
ILogger 
< 
AdminController #
># $
logger% +
)+ ,
{ 	
this 
. 
roleManager 
= 
roleManager *
;* +
this 
. 
userManager 
= 
userManager *
;* +
this 
. 
logger 
= 
logger  
;  !
} 	
["" 	
HttpGet""	 
]"" 
public## 
IActionResult## 

CreateRole## '
(##' (
)##( )
{$$ 	
return%% 
View%% 
(%% 
)%% 
;%% 
}&& 	
[(( 	
HttpPost((	 
](( 
public)) 
async)) 
Task)) 
<)) 
IActionResult)) '
>))' (

CreateRole))) 3
())3 4
CreateRoleViewModel))4 G
model))H M
)))M N
{** 	
if++ 
(++ 

ModelState++ 
.++ 
IsValid++ "
)++" #
{,, 
IdentityRole// 
IdentityRole// )
=//* +
new//, /
IdentityRole//0 <
{00 
Name11 
=11 
model11  
.11  !
RoleName11! )
}22 
;22 
IdentityResult66 
result66 %
=66& '
await66( -
roleManager66. 9
.669 :
CreateAsync66: E
(66E F
IdentityRole66F R
)66R S
;66S T
if88 
(88 
result88 
.88 
	Succeeded88 $
)88$ %
{99 
return:: 
RedirectToAction:: +
(::+ ,
$str::, 7
,::7 8
$str::9 @
)::@ A
;::A B
};; 
foreach== 
(== 
IdentityError== &
error==' ,
in==- /
result==0 6
.==6 7
Errors==7 =
)=== >
{>> 

ModelState?? 
.?? 
AddModelError?? ,
(??, -
$str??- /
,??/ 0
error??1 6
.??6 7
Description??7 B
)??B C
;??C D
}@@ 
}AA 
returnCC 
ViewCC 
(CC 
modelCC 
)CC 
;CC 
}DD 	
[FF 	
HttpGetFF	 
]FF 
publicGG 
IActionResultGG 
	ListRolesGG &
(GG& '
)GG' (
{HH 	
varII 
rolesII 
=II 
roleManagerII #
.II# $
RolesII$ )
;II) *
returnJJ 
ViewJJ 
(JJ 
rolesJJ 
)JJ 
;JJ 
}KK 	
[NN 	
HttpGetNN	 
]NN 
[OO 	
	AuthorizeOO	 
(OO 
policyOO 
:OO 
$strOO +
)OO+ ,
]OO, -
publicPP 
asyncPP 
TaskPP 
<PP 
IActionResultPP '
>PP' (
EditRolePP) 1
(PP1 2
stringPP2 8
idPP9 ;
)PP; <
{QQ 	
varSS 
roleSS 
=SS 
awaitSS 
roleManagerSS (
.SS( )
FindByIdAsyncSS) 6
(SS6 7
idSS7 9
)SS9 :
;SS: ;
ifUU 
(UU 
roleUU 
==UU 
nullUU 
)UU 
{VV 
ViewBagWW 
.WW 
ErrorMessageWW $
=WW% &
$"WW' )
$strWW) .
{WW. /
idWW/ 1
}WW1 2
$strWW2 =
"WW= >
;WW> ?
returnXX 
ViewXX 
(XX 
$strXX &
)XX& '
;XX' (
}YY 
var[[ 
model[[ 
=[[ 
new[[ 
EditRoleViewModel[[ -
{\\ 
Id]] 
=]] 
role]] 
.]] 
Id]] 
,]] 
RoleName^^ 
=^^ 
role^^ 
.^^  
Name^^  $
}__ 
;__ 
var`` 
users`` 
=`` 
userManager`` #
.``# $
Users``$ )
.``) *
ToList``* 0
(``0 1
)``1 2
;``2 3
foreachcc 
(cc 
varcc 
usercc 
incc  
userscc! &
)cc& '
{dd 
ifhh 
(hh 
awaithh 
userManagerhh %
.hh% &
IsInRoleAsynchh& 3
(hh3 4
userhh4 8
,hh8 9
rolehh: >
.hh> ?
Namehh? C
)hhC D
)hhD E
{ii 
modeljj 
.jj 
Usersjj 
.jj  
Addjj  #
(jj# $
userjj$ (
.jj( )
UserNamejj) 1
)jj1 2
;jj2 3
}kk 
}ll 
returnnn 
Viewnn 
(nn 
modelnn 
)nn 
;nn 
}oo 	
[rr 	
HttpPostrr	 
]rr 
publicss 
asyncss 
Taskss 
<ss 
IActionResultss '
>ss' (
EditRoless) 1
(ss1 2
EditRoleViewModelss2 C
modelssD I
)ssI J
{tt 	
varuu 
roleuu 
=uu 
awaituu 
roleManageruu (
.uu( )
FindByIdAsyncuu) 6
(uu6 7
modeluu7 <
.uu< =
Iduu= ?
)uu? @
;uu@ A
ifww 
(ww 
roleww 
==ww 
nullww 
)ww 
{xx 
ViewBagyy 
.yy 
ErrorMessageyy $
=yy% &
$"yy' )
$stryy) .
{yy. /
modelyy/ 4
.yy4 5
Idyy5 7
}yy7 8
$stryy8 C
"yyC D
;yyD E
returnzz 
Viewzz 
(zz 
$strzz &
)zz& '
;zz' (
}{{ 
else|| 
{}} 
role~~ 
.~~ 
Name~~ 
=~~ 
model~~ !
.~~! "
RoleName~~" *
;~~* +
var
�� 
result
�� 
=
�� 
await
�� "
roleManager
��# .
.
��. /
UpdateAsync
��/ :
(
��: ;
role
��; ?
)
��? @
;
��@ A
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� $
)
��$ %
{
�� 
return
�� 
RedirectToAction
�� +
(
��+ ,
$str
��, 7
)
��7 8
;
��8 9
}
�� 
foreach
�� 
(
�� 
var
�� 
error
�� "
in
��# %
result
��& ,
.
��, -
Errors
��- 3
)
��3 4
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� ,
(
��, -
$str
��- /
,
��/ 0
error
��1 6
.
��6 7
Description
��7 B
)
��B C
;
��C D
}
�� 
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
}
�� 	
[
�� 	
	Authorize
��	 
(
�� 
Policy
�� 
=
�� 
$str
�� .
)
��. /
]
��/ 0
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (

DeleteRole
��) 3
(
��3 4
string
��4 :
id
��; =
)
��= >
{
�� 	
var
�� 
role
�� 
=
�� 
await
�� 
roleManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
id
��7 9
)
��9 :
;
��: ;
if
�� 
(
�� 
role
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
id
��1 3
}
��3 4
$str
��4 9
"
��9 :
;
��: ;
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
try
�� 
{
�� 
var
�� 
result
�� 
=
��  
await
��! &
roleManager
��' 2
.
��2 3
DeleteAsync
��3 >
(
��> ?
role
��? C
)
��C D
;
��D E
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� (
)
��( )
{
�� 
return
�� 
RedirectToAction
�� /
(
��/ 0
$str
��0 ;
)
��; <
;
��< =
}
�� 
foreach
�� 
(
�� 
var
��  
error
��! &
in
��' )
result
��* 0
.
��0 1
Errors
��1 7
)
��7 8
{
�� 

ModelState
�� "
.
��" #
AddModelError
��# 0
(
��0 1
$str
��1 3
,
��3 4
error
��5 :
.
��: ;
Description
��; F
)
��F G
;
��G H
}
�� 
return
�� 
View
�� 
(
��  
$str
��  +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� (
ex
��) +
)
��+ ,
{
�� 
logger
�� 
.
�� 
LogError
�� #
(
��# $
$"
��$ &
$str
��& -
{
��- .
ex
��. 0
}
��0 1
"
��1 2
)
��2 3
;
��3 4
ViewBag
�� 
.
�� 

ErrorTitle
�� &
=
��' (
$"
��) +
$str
��+ .
{
��. /
role
��/ 3
.
��3 4
Name
��4 8
}
��8 9
$str
��9 C
"
��C D
;
��D E
ViewBag
�� 
.
�� 
ErrorMessage
�� (
=
��) *
$"
��+ -
$str
��- 2
{
��2 3
role
��3 7
.
��7 8
Name
��8 <
}
��< =
$str
��= p
"
��p q
;
��q r
return
�� 
View
�� 
(
��  
$str
��  '
)
��' (
;
��( )
}
�� 
}
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
EditUsersInRole
��) 8
(
��8 9
string
��9 ?
roleId
��@ F
)
��F G
{
�� 	
ViewBag
�� 
.
�� 
roleId
�� 
=
�� 
roleId
�� #
;
��# $
var
�� 
role
�� 
=
�� 
await
�� 
roleManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
roleId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
role
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) .
{
��. /
roleId
��/ 5
}
��5 6
$str
��6 A
"
��A B
;
��B C
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 
model
�� 
=
�� 
new
�� 
List
��  
<
��  !
UserRoleViewModel
��! 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
var
�� 
users
�� 
=
�� 
userManager
�� #
.
��# $
Users
��$ )
.
��) *
ToList
��* 0
(
��0 1
)
��1 2
;
��2 3
foreach
�� 
(
�� 
var
�� 
user
�� 
in
��  
users
��! &
)
��& '
{
�� 
var
�� 
userRoleViewModel
�� %
=
��& '
new
��( +
UserRoleViewModel
��, =
{
�� 
UserId
�� 
=
�� 
user
�� !
.
��! "
Id
��" $
,
��$ %
UserName
�� 
=
�� 
user
�� #
.
��# $
UserName
��$ ,
}
�� 
;
�� 
var
�� 
isInRole
�� 
=
�� 
await
�� $
userManager
��% 0
.
��0 1
IsInRoleAsync
��1 >
(
��> ?
user
��? C
,
��C D
role
��E I
.
��I J
Name
��J N
)
��N O
;
��O P
if
�� 
(
�� 
isInRole
�� 
)
�� 
{
�� 
userRoleViewModel
�� %
.
��% &

IsSelected
��& 0
=
��1 2
true
��3 7
;
��7 8
}
�� 
else
�� 
{
�� 
userRoleViewModel
�� %
.
��% &

IsSelected
��& 0
=
��1 2
false
��3 8
;
��8 9
}
�� 
model
�� 
.
�� 
Add
�� 
(
�� 
userRoleViewModel
�� +
)
��+ ,
;
��, -
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
EditUsersInRole
��) 8
(
��8 9
List
��9 =
<
��= >
UserRoleViewModel
��> O
>
��O P
model
��Q V
,
��V W
string
��X ^
roleId
��_ e
)
��e f
{
�� 	
var
�� 
role
�� 
=
�� 
await
�� 
roleManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
roleId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
role
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) .
{
��. /
roleId
��/ 5
}
��5 6
$str
��6 A
"
��A B
;
��B C
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
model
��  %
.
��% &
Count
��& +
;
��+ ,
i
��- .
++
��. 0
)
��0 1
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
FindByIdAsync
��- :
(
��: ;
model
��; @
[
��@ A
i
��A B
]
��B C
.
��C D
UserId
��D J
)
��J K
;
��K L
IdentityResult
�� 
result
�� %
=
��& '
null
��( ,
;
��, -
if
�� 
(
�� 
model
�� 
[
�� 
i
�� 
]
�� 
.
�� 

IsSelected
�� '
&&
��( *
!
��+ ,
(
��, -
await
��- 2
userManager
��3 >
.
��> ?
IsInRoleAsync
��? L
(
��L M
user
��M Q
,
��Q R
role
��S W
.
��W X
Name
��X \
)
��\ ]
)
��] ^
)
��^ _
{
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /
AddToRoleAsync
��/ =
(
��= >
user
��> B
,
��B C
role
��D H
.
��H I
Name
��I M
)
��M N
;
��N O
}
�� 
else
�� 
if
�� 
(
�� 
!
�� 
model
�� 
[
��  
i
��  !
]
��! "
.
��" #

IsSelected
��# -
&&
��. 0
await
��1 6
userManager
��7 B
.
��B C
IsInRoleAsync
��C P
(
��P Q
user
��Q U
,
��U V
role
��W [
.
��[ \
Name
��\ `
)
��` a
)
��a b
{
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /!
RemoveFromRoleAsync
��/ B
(
��B C
user
��C G
,
��G H
role
��I M
.
��M N
Name
��N R
)
��R S
;
��S T
}
�� 
else
�� 
{
�� 
continue
�� 
;
�� 
}
�� 
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� $
)
��$ %
{
�� 
if
�� 
(
�� 
i
�� 
<
�� 
(
�� 
model
�� "
.
��" #
Count
��# (
-
��) *
$num
��+ ,
)
��, -
)
��- .
continue
��  
;
��  !
else
�� 
return
�� 
RedirectToAction
�� /
(
��/ 0
$str
��0 :
,
��: ;
new
��< ?
{
��@ A
Id
��B D
=
��E F
roleId
��G M
}
��N O
)
��O P
;
��P Q
}
�� 
}
�� 
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ .
,
��. /
new
��0 3
{
��4 5
Id
��6 8
=
��9 :
roleId
��; A
}
��B C
)
��C D
;
��D E
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
IActionResult
�� 
	ListUsers
�� &
(
��& '
)
��' (
{
�� 	
var
�� 
users
�� 
=
�� 
userManager
�� #
.
��# $
Users
��$ )
.
��) *
ToList
��* 0
(
��0 1
)
��1 2
;
��2 3
return
�� 
View
�� 
(
�� 
users
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
EditUser
��) 1
(
��1 2
string
��2 8
id
��9 ;
)
��; <
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
id
��7 9
)
��9 :
;
��: ;
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
id
��1 3
}
��3 4
$str
��4 7
"
��7 8
;
��8 9
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 

userClaims
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /
GetClaimsAsync
��/ =
(
��= >
user
��> B
)
��B C
;
��C D
var
�� 
	userRoles
�� 
=
�� 
await
�� !
userManager
��" -
.
��- .
GetRolesAsync
��. ;
(
��; <
user
��< @
)
��@ A
;
��A B
var
�� 
model
�� 
=
�� 
new
�� 
EditUserViewModel
�� -
{
�� 
Id
�� 
=
�� 
user
�� 
.
�� 
Id
�� 
,
�� 
Email
�� 
=
�� 
user
�� 
.
�� 
Email
�� "
,
��" #
UserName
�� 
=
�� 
user
�� 
.
��  
UserName
��  (
,
��( )
City
�� 
=
�� 
user
�� 
.
�� 
City
��  
,
��  !
Claims
�� 
=
�� 

userClaims
�� #
,
��# $
Roles
�� 
=
�� 
	userRoles
�� !
}
�� 
;
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
EditUser
��) 1
(
��1 2
EditUserViewModel
��2 C
model
��D I
)
��I J
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
model
��7 <
.
��< =
Id
��= ?
)
��? @
;
��@ A
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
model
��1 6
.
��6 7
Id
��7 9
}
��9 :
$str
��: =
"
��= >
;
��> ?
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
user
�� 
.
�� 
Email
�� 
=
�� 
model
�� "
.
��" #
Email
��# (
;
��( )
user
�� 
.
�� 
UserName
�� 
=
�� 
model
��  %
.
��% &
UserName
��& .
;
��. /
user
�� 
.
�� 
City
�� 
=
�� 
model
�� !
.
��! "
City
��" &
;
��& '
var
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /
UpdateAsync
��/ :
(
��: ;
user
��; ?
)
��? @
;
��@ A
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� $
)
��$ %
{
�� 
return
�� 
RedirectToAction
�� +
(
��+ ,
$str
��, 7
)
��7 8
;
��8 9
}
�� 
foreach
�� 
(
�� 
var
�� 
error
�� "
in
��# %
result
��& ,
.
��, -
Errors
��- 3
)
��3 4
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� ,
(
��, -
$str
��- /
,
��/ 0
error
��1 6
.
��6 7
Description
��7 B
)
��B C
;
��C D
}
�� 
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (

DeleteUser
��) 3
(
��3 4
string
��4 :
id
��; =
)
��= >
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
id
��7 9
)
��9 :
;
��: ;
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
id
��1 3
}
��3 4
$str
��4 7
"
��7 8
;
��8 9
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
var
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /
DeleteAsync
��/ :
(
��: ;
user
��; ?
)
��? @
;
��@ A
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� $
)
��$ %
{
�� 
return
�� 
RedirectToAction
�� +
(
��+ ,
$str
��, 7
)
��7 8
;
��8 9
}
�� 
foreach
�� 
(
�� 
var
�� 
error
�� "
in
��# %
result
��& ,
.
��, -
Errors
��- 3
)
��3 4
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� ,
(
��, -
$str
��- /
,
��/ 0
error
��1 6
.
��6 7
Description
��7 B
)
��B C
;
��C D
}
�� 
return
�� 
View
�� 
(
�� 
$str
�� '
)
��' (
;
��( )
}
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ManageUserRoles
��) 8
(
��8 9
string
��9 ?
userId
��@ F
)
��F G
{
�� 	
ViewBag
�� 
.
�� 
userId
�� 
=
�� 
userId
�� #
;
��# $
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
userId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
userId
��1 7
}
��7 8
$str
��8 ;
"
��; <
;
��< =
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 
model
�� 
=
�� 
new
�� 
List
��  
<
��  !"
RolesInUserViewModel
��! 5
>
��5 6
(
��6 7
)
��7 8
;
��8 9
var
�� 
roles
�� 
=
�� 
await
�� 
roleManager
�� *
.
��* +
Roles
��+ 0
.
��0 1
ToListAsync
��1 <
(
��< =
)
��= >
;
��> ?
foreach
�� 
(
�� 
var
�� 
role
�� 
in
��  
roles
��! &
)
��& '
{
�� 
var
�� "
rolesInUserViewModel
�� (
=
��) *
new
��+ ."
RolesInUserViewModel
��/ C
{
�� 
RoleId
�� 
=
�� 
role
�� !
.
��! "
Id
��" $
,
��$ %
RoleName
�� 
=
�� 
role
�� #
.
��# $
Name
��$ (
}
�� 
;
�� 
if
�� 
(
�� 
await
�� 
userManager
�� %
.
��% &
IsInRoleAsync
��& 3
(
��3 4
user
��4 8
,
��8 9
role
��: >
.
��> ?
Name
��? C
)
��C D
)
��D E
{
�� "
rolesInUserViewModel
�� (
.
��( )

IsSelected
��) 3
=
��4 5
true
��6 :
;
��: ;
}
�� 
else
�� 
{
�� "
rolesInUserViewModel
�� (
.
��( )

IsSelected
��) 3
=
��4 5
false
��6 ;
;
��; <
}
�� 
model
�� 
.
�� 
Add
�� 
(
�� "
rolesInUserViewModel
�� .
)
��. /
;
��/ 0
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ManageUserRoles
��) 8
(
��8 9
List
��9 =
<
��= >"
RolesInUserViewModel
��> R
>
��R S
model
��T Y
,
��Y Z
string
��[ a
userId
��b h
)
��h i
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
userId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
userId
��1 7
}
��7 8
$str
��8 ;
"
��; <
;
��< =
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 
roles
�� 
=
�� 
await
�� 
userManager
�� )
.
��) *
GetRolesAsync
��* 7
(
��7 8
user
��8 <
)
��< =
;
��= >
var
�� 
result
�� 
=
�� 
await
�� 
userManager
�� *
.
��* +"
RemoveFromRolesAsync
��+ ?
(
��? @
user
��@ D
,
��D E
roles
��F K
)
��K L
;
��L M
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� !
)
��! "
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
$str
��) +
,
��+ ,
$str
��- ;
)
��; <
;
��< =
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
result
�� 
=
�� 
await
�� 
userManager
�� &
.
��& '
AddToRolesAsync
��' 6
(
��6 7
user
��7 ;
,
��; <
model
�� 
.
�� 
Where
�� 
(
�� 
x
�� 
=>
��  
x
��! "
.
��" #

IsSelected
��# -
)
��- .
.
��. /
Select
��/ 5
(
��5 6
y
��6 7
=>
��8 :
y
��; <
.
��< =
RoleName
��= E
)
��E F
)
��F G
;
��G H
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� !
)
��! "
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
$str
��) +
,
��+ ,
$str
��- ;
)
��; <
;
��< =
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ .
,
��. /
new
��0 3
{
��4 5
Id
��6 8
=
��9 :
userId
��; A
}
��B C
)
��C D
;
��D E
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ManageUserClaims
��) 9
(
��9 :
string
��: @
userId
��A G
)
��G H
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
userId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
userId
��1 7
}
��7 8
$str
��8 ;
"
��; <
;
��< =
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
��  
existingUserClaims
�� "
=
��# $
await
��% *
userManager
��+ 6
.
��6 7
GetClaimsAsync
��7 E
(
��E F
user
��F J
)
��J K
;
��K L
var
�� 
model
�� 
=
�� 
new
�� !
UserClaimsViewModel
�� /
{
�� 
UserId
�� 
=
�� 
userId
�� 
}
�� 
;
�� 
foreach
�� 
(
�� 
Claim
�� 
claim
��  
in
��! #
ClaimsStore
��$ /
.
��/ 0
	AllClaims
��0 9
)
��9 :
{
�� 
	UserClaim
�� 
	userClaim
�� #
=
��$ %
new
��& )
	UserClaim
��* 3
{
�� 
	ClaimType
�� 
=
�� 
claim
��  %
.
��% &
Type
��& *
}
�� 
;
�� 
if
�� 
(
��  
existingUserClaims
�� &
.
��& '
Any
��' *
(
��* +
c
��+ ,
=>
��- /
c
��0 1
.
��1 2
Type
��2 6
==
��7 9
claim
��: ?
.
��? @
Type
��@ D
)
��D E
)
��E F
{
�� 
	userClaim
�� 
.
�� 

IsSelected
�� (
=
��) *
true
��+ /
;
��/ 0
}
�� 
model
�� 
.
�� 
Cliams
�� 
.
�� 
Add
��  
(
��  !
	userClaim
��! *
)
��* +
;
��+ ,
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ManageUserClaims
��) 9
(
��9 :!
UserClaimsViewModel
��: M
model
��N S
)
��S T
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
model
��7 <
.
��< =
UserId
��= C
)
��C D
;
��D E
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) 0
{
��0 1
model
��1 6
.
��6 7
UserId
��7 =
}
��= >
$str
��> A
"
��A B
;
��B C
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 
claims
�� 
=
�� 
await
�� 
userManager
�� *
.
��* +
GetClaimsAsync
��+ 9
(
��9 :
user
��: >
)
��> ?
;
��? @
var
�� 
result
�� 
=
�� 
await
�� 
userManager
�� *
.
��* +
RemoveClaimsAsync
��+ <
(
��< =
user
��= A
,
��A B
claims
��C I
)
��I J
;
��J K
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� !
)
��! "
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
$str
��) +
,
��+ ,
$str
��- :
)
��: ;
;
��; <
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
result
�� 
=
�� 
await
�� 
userManager
�� &
.
��& '
AddClaimsAsync
��' 5
(
��5 6
user
��6 :
,
��: ;
model
�� 
.
�� 
Cliams
�� 
.
�� 
Select
�� #
(
��# $
c
��$ %
=>
��& (
new
��) ,
Claim
��- 2
(
��2 3
c
��3 4
.
��4 5
	ClaimType
��5 >
,
��> ?
c
��@ A
.
��A B

IsSelected
��B L
?
��L M
$str
��M S
:
��S T
$str
��T [
)
��[ \
)
��\ ]
)
��] ^
;
��^ _
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� !
)
��! "
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
$str
��) +
,
��+ ,
$str
��- ;
)
��; <
;
��< =
return
�� 
View
�� 
(
�� 
model
�� !
)
��! "
;
��" #
}
�� 
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ .
,
��. /
new
��0 3
{
��4 5
Id
��6 8
=
��9 :
model
��; @
.
��@ A
UserId
��A G
}
��H I
)
��I J
;
��J K
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
AllowAnonymous
��	 
]
�� 
public
�� 
IActionResult
�� 
AccessDenied
�� )
(
��) *
)
��* +
{
�� 	
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
�D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\AccountController.cs
	namespace 	
StudentManagement
 
. 
Controllers '
{ 
[ 
AllowAnonymous 
] 
public 

class 
AccountController "
:# $

Controller% /
{ 
private 
UserManager 
< 
ApplicationUser +
>+ ,
userManager- 8
;8 9
private 
SignInManager 
< 
ApplicationUser -
>- .
signInManager/ <
;< =
private 
readonly 
ILogger  
logger! '
;' (
public 
AccountController  
(  !
UserManager! ,
<, -
ApplicationUser- <
>< =
userManager> I
,I J
SignInManagerK X
<X Y
ApplicationUserY h
>h i
signInManagerj w
,w x
ILogger 
< 
AccountController %
>% &
logger' -
)- .
{ 	
this 
. 
userManager 
= 
userManager *
;* +
this 
. 
signInManager 
=  
signInManager! .
;. /
this 
. 
logger 
= 
logger  
;  !
} 	
[ 	
HttpGet	 
] 
public 
IActionResult 
AccessDenied )
() *
)* +
{ 	
return   
View   
(   
)   
;   
}!! 	
[## 	
HttpGet##	 
]## 
public$$ 
IActionResult$$ 
Register$$ %
($$% &
)$$& '
{%% 	
return&& 
View&& 
(&& 
)&& 
;&& 
}'' 	
[)) 	
HttpPost))	 
])) 
public** 
async** 
Task** 
<** 
IActionResult** '
>**' (
Register**) 1
(**1 2
RegisterViewModel**2 C
model**D I
)**I J
{++ 	
if,, 
(,, 

ModelState,, 
.,, 
IsValid,, "
),," #
{-- 
var// 
user// 
=// 
new// 
ApplicationUser// .
{00 
UserName11 
=11 
model11 $
.11$ %
Email11% *
,11* +
Email22 
=22 
model22 !
.22! "
Email22" '
,22' (
City33 
=33 
model33  
.33  !
City33! %
}44 
;44 
var66 
result66 
=66 
await66 "
userManager66# .
.66. /
CreateAsync66/ :
(66: ;
user66; ?
,66? @
model66A F
.66F G
Password66G O
)66O P
;66P Q
if:: 
(:: 
result:: 
.:: 
	Succeeded:: $
)::$ %
{;; 
var== 
token== 
=== 
await==  %
userManager==& 1
.==1 2/
#GenerateEmailConfirmationTokenAsync==2 U
(==U V
user==V Z
)==Z [
;==[ \
var?? 
confirmationLink?? (
=??) *
Url??+ .
.??. /
Action??/ 5
(??5 6
$str??6 D
,??D E
$str??F O
,??O P
new@@ 
{@@ 
userId@@  
=@@! "
user@@# '
.@@' (
Id@@( *
,@@* +
token@@, 1
=@@2 3
token@@4 9
}@@: ;
,@@; <
Request@@= D
.@@D E
Scheme@@E K
)@@K L
;@@L M
loggerBB 
.BB 
LogBB 
(BB 
LogLevelBB '
.BB' (
WarningBB( /
,BB/ 0
confirmationLinkBB1 A
)BBA B
;BBB C
ifHH 
(HH 
signInManagerHH %
.HH% &

IsSignedInHH& 0
(HH0 1
UserHH1 5
)HH5 6
&&HH7 9
UserHH: >
.HH> ?
IsInRoleHH? G
(HHG H
$strHHH O
)HHO P
)HHP Q
{II 
returnJJ 
RedirectToActionJJ /
(JJ/ 0
$strJJ0 ;
,JJ; <
$strJJ= D
)JJD E
;JJE F
}KK 
ViewBagMM 
.MM 

ErrorTitleMM &
=MM' (
$strMM) /
;MM/ 0
ViewBagNN 
.NN 
ErrorMessageNN (
=NN) *
$"NN+ -
$strNN- X
"NNX Y
;NNY Z
returnOO 
ViewOO 
(OO  
$strOO  '
)OO' (
;OO( )
}PP 
foreachTT 
(TT 
varTT 
errorTT "
inTT# %
resultTT& ,
.TT, -
ErrorsTT- 3
)TT3 4
{UU 

ModelStateVV 
.VV 
AddModelErrorVV ,
(VV, -
stringVV- 3
.VV3 4
EmptyVV4 9
,VV9 :
errorVV; @
.VV@ A
DescriptionVVA L
)VVL M
;VVM N
}WW 
}XX 
returnZZ 
ViewZZ 
(ZZ 
modelZZ 
)ZZ 
;ZZ 
}[[ 	
[__ 	
HttpGet__	 
]__ 
public`` 
async`` 
Task`` 
<`` 
IActionResult`` '
>``' (
Login``) .
(``. /
string``/ 5
	returnUrl``6 ?
)``? @
{aa 	
LoginViewModelbb 
modelbb  
=bb! "
newbb# &
LoginViewModelbb' 5
{cc 
	ReturnUrldd 
=dd 
	returnUrldd %
,dd% &
ExternalLoginsee 
=ee  
(ff 
awaitff 
signInManagerff &
.ff& '1
%GetExternalAuthenticationSchemesAsyncff' L
(ffL M
)ffM N
)ffN O
.ffO P
ToListffP V
(ffV W
)ffW X
}gg 
;gg 
returnii 
Viewii 
(ii 
modelii 
)ii 
;ii 
}jj 	
[ll 	
HttpPostll	 
]ll 
publicmm 
asyncmm 
Taskmm 
<mm 
IActionResultmm '
>mm' (
Loginmm) .
(mm. /
LoginViewModelmm/ =
modelmm> C
,mmC D
stringmmE K
	returnUrlmmL U
)mmU V
{nn 	
modeloo 
.oo 
ExternalLoginsoo  
=oo! "
(pp 
awaitpp 

signInManagerpp 
.pp 1
%GetExternalAuthenticationSchemesAsyncpp >
(pp> ?
)pp? @
)pp@ A
.ppA B
ToListppB H
(ppH I
)ppI J
;ppJ K
ifrr 
(rr 

ModelStaterr 
.rr 
IsValidrr "
)rr" #
{ss 
vartt 
usertt 
=tt 
awaittt  
userManagertt! ,
.tt, -
FindByEmailAsynctt- =
(tt= >
modeltt> C
.ttC D
EmailttD I
)ttI J
;ttJ K
ifvv 
(vv 
uservv 
!=vv 
nullvv  
&&vv! #
!vv$ %
uservv% )
.vv) *
EmailConfirmedvv* 8
&&vv9 ;
(ww 
awaitww !
userManagerww" -
.ww- .
CheckPasswordAsyncww. @
(ww@ A
userwwA E
,wwE F
modelwwG L
.wwL M
PasswordwwM U
)wwU V
)wwV W
)wwW X
{xx 

ModelStateyy 
.yy 
AddModelErroryy ,
(yy, -
stringyy- 3
.yy3 4
Emptyyy4 9
,yy9 :
$stryy; O
)yyO P
;yyP Q
returnzz 
Viewzz 
(zz  
modelzz  %
)zz% &
;zz& '
}{{ 
var
�� 
result
�� 
=
�� 
await
�� "
signInManager
��# 0
.
��0 1!
PasswordSignInAsync
��1 D
(
��D E
model
��E J
.
��J K
Email
��K P
,
��P Q
model
��R W
.
��W X
Password
��X `
,
��` a
model
��b g
.
��g h

RememberMe
��h r
,
��r s
true
��t x
)
��x y
;
��y z
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� $
)
��$ %
{
�� 
if
�� 
(
�� 
!
�� 
string
�� 
.
��  
IsNullOrEmpty
��  -
(
��- .
	returnUrl
��. 7
)
��7 8
)
��8 9
{
�� 
if
�� 
(
�� 
Url
�� 
.
��  

IsLocalUrl
��  *
(
��* +
	returnUrl
��+ 4
)
��4 5
)
��5 6
{
�� 
return
�� "
Redirect
��# +
(
��+ ,
	returnUrl
��, 5
)
��5 6
;
��6 7
}
�� 
else
�� 
{
�� 
return
�� "
RedirectToAction
��# 3
(
��3 4
$str
��4 ;
,
��; <
$str
��= C
)
��C D
;
��D E
}
�� 
}
�� 
else
�� 
{
�� 
return
�� 
RedirectToAction
�� /
(
��/ 0
$str
��0 7
,
��7 8
$str
��9 ?
)
��? @
;
��@ A
}
�� 
}
�� 
if
�� 
(
�� 
result
�� 
.
�� 
IsLockedOut
�� &
)
��& '
{
�� 
return
�� 
View
�� 
(
��  
$str
��  /
)
��/ 0
;
��0 1
}
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
string
��) /
.
��/ 0
Empty
��0 5
,
��5 6
$str
��7 A
)
��A B
;
��B C
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
IActionResult
�� 
ExternalLogin
�� *
(
��* +
string
��+ 1
provider
��2 :
,
��: ;
string
��< B
	returnUrl
��C L
)
��L M
{
�� 	
var
�� 
redirectUrl
�� 
=
�� 
Url
�� !
.
��! "
Action
��" (
(
��( )
$str
��) @
,
��@ A
$str
��B K
,
��K L
new
�� 
{
�� 
	ReturnUrl
�� (
=
��) *
	returnUrl
��+ 4
}
��5 6
)
��6 7
;
��7 8
var
�� 

properties
�� 
=
�� 
signInManager
�� *
.
��* +7
)ConfigureExternalAuthenticationProperties
��+ T
(
��T U
provider
��U ]
,
��] ^
redirectUrl
��_ j
)
��j k
;
��k l
return
�� 
new
�� 
ChallengeResult
�� &
(
��& '
provider
��' /
,
��/ 0

properties
��1 ;
)
��; <
;
��< =
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (#
ExternalLoginCallback
�� !
(
��! "
string
��" (
	returnUrl
��) 2
=
��3 4
null
��5 9
,
��9 :
string
��; A
remoteError
��B M
=
��N O
null
��P T
)
��T U
{
�� 	
	returnUrl
�� 
=
�� 
	returnUrl
�� !
??
��" $
Url
��% (
.
��( )
Content
��) 0
(
��0 1
$str
��1 5
)
��5 6
;
��6 7
LoginViewModel
�� 
loginViewModel
�� )
=
��* +
new
��, /
LoginViewModel
��0 >
{
�� 
	ReturnUrl
�� 
=
�� 
	returnUrl
�� %
,
��% &
ExternalLogins
�� 
=
��  
(
�� 
await
�� 
signInManager
�� ,
.
��, -3
%GetExternalAuthenticationSchemesAsync
��- R
(
��R S
)
��S T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
}
�� 
;
�� 
if
�� 
(
�� 
remoteError
�� 
!=
�� 
null
�� #
)
��# $
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� "
(
��" #
string
��# )
.
��) *
Empty
��* /
,
��/ 0
$"
��1 3
$str
��3 =
{
��= >
remoteError
��> I
}
��I J
"
��J K
)
��K L
;
��L M
return
�� 
View
�� 
(
�� 
$str
�� #
,
��# $
loginViewModel
��% 3
)
��3 4
;
��4 5
}
�� 
var
�� 
info
�� 
=
�� 
await
�� 
signInManager
�� *
.
��* +'
GetExternalLoginInfoAsync
��+ D
(
��D E
)
��E F
;
��F G
if
�� 
(
�� 
info
�� 
==
�� 
null
�� 
)
�� 
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� "
(
��" #
string
��# )
.
��) *
Empty
��* /
,
��/ 0
$str
��1 >
)
��> ?
;
��? @
return
�� 
View
�� 
(
�� 
$str
�� #
,
��# $
loginViewModel
��% 3
)
��3 4
;
��4 5
}
�� 
var
�� 
email
�� 
=
�� 
info
�� 
.
�� 
	Principal
�� &
.
��& '
FindFirstValue
��' 5
(
��5 6

ClaimTypes
��6 @
.
��@ A
Email
��A F
)
��F G
;
��G H
ApplicationUser
�� 
user
��  
=
��! "
null
��# '
;
��' (
if
�� 
(
�� 
email
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByEmailAsync
��) 9
(
��9 :
email
��: ?
)
��? @
;
��@ A
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  
&&
��! #
!
��$ %
user
��% )
.
��) *
EmailConfirmed
��* 8
)
��8 9
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� ,
(
��, -
string
��- 3
.
��3 4
Empty
��4 9
,
��9 :
$str
��; J
)
��J K
;
��K L
return
�� 
View
�� 
(
��  
$str
��  '
,
��' (
loginViewModel
��) 7
)
��7 8
;
��8 9
}
�� 
}
�� 
var
�� 
signInResult
�� 
=
�� 
await
�� $
signInManager
��% 2
.
��2 3&
ExternalLoginSignInAsync
��3 K
(
��K L
info
��L P
.
��P Q
LoginProvider
��Q ^
,
��^ _
info
�� 
.
�� 
ProviderKey
��  
,
��  !
isPersistent
��" .
:
��. /
false
��0 5
,
��5 6
bypassTwoFactor
��7 F
:
��F G
true
��H L
)
��L M
;
��M N
if
�� 
(
�� 
signInResult
�� 
.
�� 
IsLockedOut
�� (
)
��( )
{
�� 
return
�� 
View
�� 
(
�� 
$str
�� +
)
��+ ,
;
��, -
}
�� 
if
�� 
(
�� 
signInResult
�� 
.
�� 
	Succeeded
�� &
)
��& '
{
�� 
return
�� 
LocalRedirect
�� $
(
��$ %
	returnUrl
��% .
)
��. /
;
��/ 0
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
email
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
if
�� 
(
�� 
user
�� 
==
�� 
null
��  $
)
��$ %
{
�� 
user
�� 
=
�� 
new
�� "
ApplicationUser
��# 2
{
�� 
UserName
�� $
=
��% &
info
��' +
.
��+ ,
	Principal
��, 5
.
��5 6
FindFirstValue
��6 D
(
��D E

ClaimTypes
��E O
.
��O P
Email
��P U
)
��U V
,
��V W
Email
�� !
=
��" #
info
��$ (
.
��( )
	Principal
��) 2
.
��2 3
FindFirstValue
��3 A
(
��A B

ClaimTypes
��B L
.
��L M
Email
��M R
)
��R S
}
�� 
;
�� 
await
�� 
userManager
�� )
.
��) *
CreateAsync
��* 5
(
��5 6
user
��6 :
)
��: ;
;
��; <
var
�� 
token
�� !
=
��" #
await
��$ )
userManager
��* 5
.
��5 61
#GenerateEmailConfirmationTokenAsync
��6 Y
(
��Y Z
user
��Z ^
)
��^ _
;
��_ `
var
�� 
confirmationLink
�� ,
=
��- .
Url
��/ 2
.
��2 3
Action
��3 9
(
��9 :
$str
��: H
,
��H I
$str
��J S
,
��S T
new
��U X
{
��Y Z
userId
��[ a
=
��b c
user
��d h
.
��h i
Id
��i k
,
��k l
token
��m r
=
��s t
token
��u z
}
��{ |
,
��| }
Request��~ �
.��� �
Scheme��� �
)��� �
;��� �
logger
�� 
.
�� 
Log
�� "
(
��" #
LogLevel
��# +
.
��+ ,
Warning
��, 3
,
��3 4
confirmationLink
��5 E
)
��E F
;
��F G
ViewBag
�� 
.
��  

ErrorTitle
��  *
=
��+ ,
$str
��- 3
;
��3 4
ViewBag
�� 
.
��  
ErrorMessage
��  ,
=
��- .
$"
��/ 1
$str
��1 \
"
��\ ]
;
��] ^
return
�� 
View
�� #
(
��# $
$str
��$ +
)
��+ ,
;
��, -
}
�� 
await
�� 
userManager
�� %
.
��% &
AddLoginAsync
��& 3
(
��3 4
user
��4 8
,
��8 9
info
��: >
)
��> ?
;
��? @
await
�� 
signInManager
�� '
.
��' (
SignInAsync
��( 3
(
��3 4
user
��4 8
,
��8 9
isPersistent
��: F
:
��F G
false
��H M
)
��M N
;
��N O
return
�� 
LocalRedirect
�� (
(
��( )
	returnUrl
��) 2
)
��2 3
;
��3 4
}
�� 
ViewBag
�� 
.
�� 

ErrorTitle
�� "
=
��# $
$"
��% '
$str
��' 0
{
��0 1
info
��1 5
.
��5 6
LoginProvider
��6 C
}
��C D
$str
��D O
"
��O P
;
��P Q
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$str
��' C
;
��C D
return
�� 
View
�� 
(
�� 
$str
�� #
)
��# $
;
��$ %
}
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ConfirmEmail
��) 5
(
��5 6
string
��6 <
userId
��= C
,
��C D
string
��E K
token
��L Q
)
��Q R
{
�� 	
if
�� 
(
�� 
userId
�� 
==
�� 
null
�� 
||
�� !
token
��" '
==
��( *
null
��+ /
)
��/ 0
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( /
,
��/ 0
$str
��1 7
)
��7 8
;
��8 9
}
�� 
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByIdAsync
��) 6
(
��6 7
userId
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
ViewBag
�� 
.
�� 
ErrorMessage
�� $
=
��% &
$"
��' )
$str
��) +
{
��+ ,
userId
��, 2
}
��2 3
$str
��3 5
"
��5 6
;
��6 7
return
�� 
View
�� 
(
�� 
$str
�� &
)
��& '
;
��' (
}
�� 
var
�� 
result
�� 
=
�� 
await
�� 
userManager
�� *
.
��* +
ConfirmEmailAsync
��+ <
(
��< =
user
��= A
,
��A B
token
��C H
)
��H I
;
��I J
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
��  
)
��  !
{
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 
ViewBag
�� 
.
�� 

ErrorTitle
�� 
=
��  
$str
��! /
;
��/ 0
return
�� 
View
�� 
(
�� 
$str
�� 
)
��  
;
��  !
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
IActionResult
�� 
ActivateUserEmail
�� .
(
��. /
)
��/ 0
{
�� 	
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ActivateUserEmail
��) :
(
��: ;#
EmailAddressViewModel
��; P
model
��Q V
)
��V W
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
FindByEmailAsync
��- =
(
��= >
model
��> C
.
��C D
Email
��D I
)
��I J
;
��J K
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  
)
��  !
{
�� 
if
�� 
(
�� 
!
�� 
await
�� 
userManager
�� *
.
��* +#
IsEmailConfirmedAsync
��+ @
(
��@ A
user
��A E
)
��E F
)
��F G
{
�� 
var
�� 
token
�� !
=
��" #
await
��$ )
userManager
��* 5
.
��5 61
#GenerateEmailConfirmationTokenAsync
��6 Y
(
��Y Z
user
��Z ^
)
��^ _
;
��_ `
var
�� 
confirmationLink
�� ,
=
��- .
Url
��/ 2
.
��2 3
Action
��3 9
(
��9 :
$str
��: H
,
��H I
$str
��J S
,
��S T
new
�� 
{
�� 
userId
�� $
=
��% &
user
��' +
.
��+ ,
Id
��, .
,
��. /
token
��0 5
=
��6 7
token
��8 =
}
��> ?
,
��? @
Request
��A H
.
��H I
Scheme
��I O
)
��O P
;
��P Q
logger
�� 
.
�� 
Log
�� "
(
��" #
LogLevel
��# +
.
��+ ,
Warning
��, 3
,
��3 4
confirmationLink
��5 E
)
��E F
;
��F G
ViewBag
�� 
.
��  
Message
��  '
=
��( )
$str
��* U
;
��U V
return
�� 
View
�� #
(
��# $
$str
��$ C
,
��C D
ViewBag
��E L
.
��L M
Message
��M T
)
��T U
;
��U V
}
�� 
}
�� 
ViewBag
�� 
.
�� 
Message
�� 
=
��  !
$str
��" ?
;
��? @
return
�� 
View
�� 
(
�� 
$str
�� ;
,
��; <
ViewBag
��= D
.
��D E
Message
��E L
)
��L M
;
��M N
}
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
IActionResult
�� 
ForgotPassword
�� +
(
��+ ,
)
��, -
{
�� 	
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ForgotPassword
��) 7
(
��7 8#
EmailAddressViewModel
��8 M
model
��N S
)
��S T
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
FindByEmailAsync
��- =
(
��= >
model
��> C
.
��C D
Email
��D I
)
��I J
;
��J K
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  
&&
��! #
await
��$ )
userManager
��* 5
.
��5 6#
IsEmailConfirmedAsync
��6 K
(
��K L
user
��L P
)
��P Q
)
��Q R
{
�� 
var
�� 
token
�� 
=
�� 
await
��  %
userManager
��& 1
.
��1 2-
GeneratePasswordResetTokenAsync
��2 Q
(
��Q R
user
��R V
)
��V W
;
��W X
var
�� 
passwordResetLink
�� )
=
��* +
Url
��, /
.
��/ 0
Action
��0 6
(
��6 7
$str
��7 F
,
��F G
$str
��H Q
,
��Q R
new
�� 
{
��  !
email
��" '
=
��( )
model
��* /
.
��/ 0
Email
��0 5
,
��5 6
token
��7 <
=
��= >
token
��? D
}
��E F
,
��F G
Request
��H O
.
��O P
Scheme
��P V
)
��V W
;
��W X
logger
�� 
.
�� 
Log
�� 
(
�� 
LogLevel
�� '
.
��' (
Warning
��( /
,
��/ 0
passwordResetLink
��1 B
)
��B C
;
��C D
return
�� 
View
�� 
(
��  
$str
��  <
)
��< =
;
��= >
}
�� 
return
�� 
View
�� 
(
�� 
$str
�� 8
)
��8 9
;
��9 :
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
IActionResult
�� 
ResetPassword
�� *
(
��* +
string
��+ 1
token
��2 7
,
��7 8
string
��9 ?
email
��@ E
)
��E F
{
�� 	
if
�� 
(
�� 
token
�� 
==
�� 
null
�� 
||
��  
email
��! &
==
��' )
null
��* .
)
��. /
{
�� 

ModelState
�� 
.
�� 
AddModelError
�� (
(
��( )
$str
��) +
,
��+ ,
$str
��- :
)
��: ;
;
��; <
}
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ResetPassword
��) 6
(
��6 7$
ResetPasswordViewModel
��7 M
model
��N S
)
��S T
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
FindByEmailAsync
��- =
(
��= >
model
��> C
.
��C D
Email
��D I
)
��I J
;
��J K
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  
)
��  !
{
�� 
var
�� 
result
�� 
=
��  
await
��! &
userManager
��' 2
.
��2 3 
ResetPasswordAsync
��3 E
(
��E F
user
��F J
,
��J K
model
��L Q
.
��Q R
Token
��R W
,
��W X
model
��Y ^
.
��^ _
Password
��_ g
)
��g h
;
��h i
if
�� 
(
�� 
result
�� 
.
�� 
	Succeeded
�� (
)
��( )
{
�� 
if
�� 
(
�� 
await
�� !
userManager
��" -
.
��- .
IsLockedOutAsync
��. >
(
��> ?
user
��? C
)
��C D
)
��D E
{
�� 
await
�� !
userManager
��" -
.
��- .$
SetLockoutEndDateAsync
��. D
(
��D E
user
��E I
,
��I J
DateTimeOffset
��K Y
.
��Y Z
UtcNow
��Z `
)
��` a
;
��a b
}
�� 
return
�� 
View
�� #
(
��# $
$str
��$ ?
)
��? @
;
��@ A
}
�� 
foreach
�� 
(
�� 
var
��  
error
��! &
in
��' )
result
��* 0
.
��0 1
Errors
��1 7
)
��7 8
{
�� 

ModelState
�� "
.
��" #
AddModelError
��# 0
(
��0 1
$str
��1 3
,
��3 4
error
��5 :
.
��: ;
Description
��; F
)
��F G
;
��G H
}
�� 
return
�� 
View
�� 
(
��  
model
��  %
)
��% &
;
��& '
}
�� 
return
�� 
View
�� 
(
�� 
$str
�� 7
)
��7 8
;
��8 9
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
	Authorize
��	 
]
�� 
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ChangePassword
��) 7
(
��7 8
)
��8 9
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
GetUserAsync
��) 5
(
��5 6
User
��6 :
)
��: ;
;
��; <
var
�� 
userHasPassword
�� 
=
��  !
await
��" '
userManager
��( 3
.
��3 4
HasPasswordAsync
��4 D
(
��D E
user
��E I
)
��I J
;
��J K
if
�� 
(
�� 
!
�� 
userHasPassword
��  
)
��  !
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 5
)
��5 6
;
��6 7
}
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
	Authorize
��	 
]
�� 
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
ChangePassword
��) 7
(
��7 8%
ChangePasswordViewModel
��8 O
model
��P U
)
��U V
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
GetUserAsync
��- 9
(
��9 :
User
��: >
)
��> ?
;
��? @
if
�� 
(
�� 
user
�� 
==
�� 
null
��  
)
��  !
{
�� 
return
�� 
RedirectToAction
�� +
(
��+ ,
$str
��, 3
)
��3 4
;
��4 5
}
�� 
var
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /!
ChangePasswordAsync
��/ B
(
��B C
user
��C G
,
��G H
model
��I N
.
��N O
CurrentPassword
��O ^
,
��^ _
model
��` e
.
��e f
ConfirmPassword
��f u
)
��u v
;
��v w
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� %
)
��% &
{
�� 
foreach
�� 
(
�� 
var
��  
error
��! &
in
��' )
result
��* 0
.
��0 1
Errors
��1 7
)
��7 8
{
�� 

ModelState
�� "
.
��" #
AddModelError
��# 0
(
��0 1
string
��1 7
.
��7 8
Empty
��8 =
,
��= >
error
��? D
.
��D E
Description
��E P
)
��P Q
;
��Q R
}
�� 
return
�� 
View
�� 
(
��  
)
��  !
;
��! "
}
�� 
await
�� 
signInManager
�� #
.
��# $ 
RefreshSignInAsync
��$ 6
(
��6 7
user
��7 ;
)
��; <
;
��< =
return
�� 
View
�� 
(
�� 
$str
�� 8
)
��8 9
;
��9 :
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
AddPassword
��) 4
(
��4 5
)
��5 6
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
GetUserAsync
��) 5
(
��5 6
User
��6 :
)
��: ;
;
��; <
var
�� 
userHasPassword
�� 
=
��  !
await
��" '
userManager
��( 3
.
��3 4
HasPasswordAsync
��4 D
(
��D E
user
��E I
)
��I J
;
��J K
if
�� 
(
�� 
userHasPassword
�� 
)
��  
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 8
)
��8 9
;
��9 :
}
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
AddPassword
��) 4
(
��4 5"
AddPasswordViewModel
��5 I
model
��J O
)
��O P
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
var
�� 
user
�� 
=
�� 
await
��  
userManager
��! ,
.
��, -
GetUserAsync
��- 9
(
��9 :
User
��: >
)
��> ?
;
��? @
var
�� 
result
�� 
=
�� 
await
�� "
userManager
��# .
.
��. /
AddPasswordAsync
��/ ?
(
��? @
user
��@ D
,
��D E
model
��F K
.
��K L
NewPassword
��L W
)
��W X
;
��X Y
if
�� 
(
�� 
!
�� 
result
�� 
.
�� 
	Succeeded
�� %
)
��% &
{
�� 
foreach
�� 
(
�� 
var
��  
error
��! &
in
��' )
result
��* 0
.
��0 1
Errors
��1 7
)
��7 8
{
�� 

ModelState
�� "
.
��" #
AddModelError
��# 0
(
��0 1
string
��1 7
.
��7 8
Empty
��8 =
,
��= >
error
��? D
.
��D E
Description
��E P
)
��P Q
;
��Q R
}
�� 
return
�� 
View
�� 
(
��  
)
��  !
;
��! "
}
�� 
await
�� 
signInManager
�� #
.
��# $ 
RefreshSignInAsync
��$ 6
(
��6 7
user
��7 ;
)
��; <
;
��< =
return
�� 
View
�� 
(
�� 
$str
�� 5
)
��5 6
;
��6 7
}
�� 
return
�� 
View
�� 
(
�� 
model
�� 
)
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
Logout
��) /
(
��/ 0
)
��0 1
{
�� 	
await
�� 
signInManager
�� 
.
��  
SignOutAsync
��  ,
(
��, -
)
��- .
;
��. /
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ +
,
��+ ,
$str
��- 3
)
��3 4
;
��4 5
}
�� 	
[
�� 	
AcceptVerbs
��	 
(
�� 
$str
�� 
,
�� 
$str
�� "
)
��" #
]
��# $
public
�� 
async
�� 
Task
�� 
<
�� 
IActionResult
�� '
>
��' (
IsEmailInUse
��) 5
(
��5 6
string
��6 <
email
��= B
)
��B C
{
�� 	
var
�� 
user
�� 
=
�� 
await
�� 
userManager
�� (
.
��( )
FindByEmailAsync
��) 9
(
��9 :
email
��: ?
)
��? @
;
��@ A
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� 
Json
�� 
(
�� 
true
��  
)
��  !
;
��! "
}
�� 
else
�� 
{
�� 
return
�� 
Json
�� 
(
�� 
$"
�� 
$str
�� !
{
��! "
email
��" '
}
��' (
$str
��( 1
"
��1 2
)
��2 3
;
��3 4
}
�� 
}
�� 	
}
�� 
}�� 