¡
ìD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\UserRoleViewModel.cs
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
} Û
ïD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\UserClaimsViewModel.cs
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
} ‚
óD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\StudentEditVidewModel.cs
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
} ﬂ
òD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\StudentCreateViewModel.cs
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
}   «
ñD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\RolesInUserViewModel.cs
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
} ›
òD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\ResetPasswordViewModel.cs
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
} É
ìD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\RegisterViewModel.cs
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
}$$ È
êD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\LoginViewModel.cs
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
} Æ
ñD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\HomeDetailsViewModel.cs
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
 ¸
óD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EmailAddressViewModel.cs
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
} ù
ìD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EditUserViewModel.cs
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
}## π
ìD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\EditRoleViewModel.cs
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
} «
ïD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\CreateRoleViewModel.cs
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
} ®
ôD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\ChangePasswordViewModel.cs
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
} ∫
ñD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\VIewModels\AddPasswordViewModel.cs
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
} ﬁb
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
)	qq Ä
)
qqÄ Å
;
qqÅ Ç
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
ÄÄ 
var
ÅÅ 
policy
ÅÅ 
=
ÅÅ 
new
ÅÅ  (
AuthorizationPolicyBuilder
ÅÅ! ;
(
ÅÅ; <
)
ÅÅ< =
.
ÅÅ= >&
RequireAuthenticatedUser
ÅÅ> V
(
ÅÅV W
)
ÅÅW X
.
ÅÅX Y
Build
ÅÅY ^
(
ÅÅ^ _
)
ÅÅ_ `
;
ÅÅ` a
config
ÇÇ 
.
ÇÇ 
Filters
ÇÇ 
.
ÇÇ 
Add
ÇÇ "
(
ÇÇ" #
new
ÇÇ# &
AuthorizeFilter
ÇÇ' 6
(
ÇÇ6 7
policy
ÇÇ7 =
)
ÇÇ= >
)
ÇÇ> ?
;
ÇÇ? @
}
ÉÉ 
)
ÉÉ 
.
ÉÉ (
AddXmlSerializerFormatters
ÉÉ )
(
ÉÉ) *
)
ÉÉ* +
;
ÉÉ+ ,
services
ÖÖ 
.
ÖÖ 
	AddScoped
ÖÖ 
<
ÖÖ  
IStudentRepository
ÖÖ 1
,
ÖÖ1 2"
SQLStudentRepository
ÖÖ3 G
>
ÖÖG H
(
ÖÖH I
)
ÖÖI J
;
ÖÖJ K
services
áá 
.
áá 
AddSingleton
áá !
<
áá! "#
IAuthorizationHandler
áá" 7
,
áá7 88
*CanEditOnlyOtherAdminRolesAndClaimsHandler
áá9 c
>
áác d
(
áád e
)
ááe f
;
ááf g
services
àà 
.
àà 
AddSingleton
àà !
<
àà! "#
IAuthorizationHandler
àà" 7
,
àà7 8
SuperAdminHandler
àà9 J
>
ààJ K
(
ààK L
)
ààL M
;
ààM N
services
ää 
.
ää 
AddSingleton
ää !
<
ää! "*
DataProtectionPurposeStrings
ää" >
>
ää> ?
(
ää? @
)
ää@ A
;
ääA B
}
ãã 	
public
éé 
void
éé 
	Configure
éé 
(
éé !
IApplicationBuilder
éé 1
app
éé2 5
,
éé5 6!
IWebHostEnvironment
éé7 J
env
ééK N
)
ééN O
{
èè 	
if
ëë 
(
ëë 
env
ëë 
.
ëë 
IsDevelopment
ëë !
(
ëë! "
)
ëë" #
)
ëë# $
{
íí 
app
ìì 
.
ìì '
UseDeveloperExceptionPage
ìì -
(
ìì- .
)
ìì. /
;
ìì/ 0
}
îî 
else
ïï 
{
ññ 
app
óó 
.
óó !
UseExceptionHandler
óó '
(
óó' (
$str
óó( 0
)
óó0 1
;
óó1 2
app
òò 
.
òò -
UseStatusCodePagesWithReExecute
òò 3
(
òò3 4
$str
òò4 @
)
òò@ A
;
òòA B
}
ôô 
app
õõ 
.
õõ 
UseStaticFiles
õõ 
(
õõ 
)
õõ  
;
õõ  !
app
ûû 
.
ûû 
UseAuthentication
ûû !
(
ûû! "
)
ûû" #
;
ûû# $
app
†† 
.
†† 

UseRouting
†† 
(
†† 
)
†† 
;
†† 
app
•• 
.
•• 
UseAuthorization
••  
(
••  !
)
••! "
;
••" #
app
©© 
.
©©  
UseDataInitializer
©© "
(
©©" #
)
©©# $
;
©©$ %
app
≠≠ 
.
≠≠ 
UseEndpoints
≠≠ 
(
≠≠ 
routes
≠≠ #
=>
≠≠$ &
{
ÆÆ 
routes
ØØ 
.
ØØ  
MapControllerRoute
ØØ )
(
ØØ) *
$str
ØØ* 3
,
ØØ3 4
pattern
∞∞ 
:
∞∞ 
$str
∞∞ D
)
∞∞D E
;
∞∞E F
}
±± 
)
±± 
;
±± 
}
≤≤ 	
private
µµ 
bool
µµ 
AuthorizeAccess
µµ $
(
µµ$ %)
AuthorizationHandlerContext
µµ% @
context
µµA H
)
µµH I
{
∂∂ 	
return
∑∑ 
context
∑∑ 
.
∑∑ 
User
∑∑ 
.
∑∑  
IsInRole
∑∑  (
(
∑∑( )
$str
∑∑) 0
)
∑∑0 1
&&
∑∑2 4
context
∏∏ 
.
∏∏ 
User
∏∏  
.
∏∏  !
HasClaim
∏∏! )
(
∏∏) *
claim
∏∏* /
=>
∏∏0 2
claim
∏∏3 8
.
∏∏8 9
Type
∏∏9 =
==
∏∏> @
$str
∏∏A L
&&
∏∏M O
claim
∏∏P U
.
∏∏U V
Value
∏∏V [
==
∏∏\ ^
$str
∏∏_ e
)
∏∏e f
||
∏∏g i
context
ππ 
.
ππ 
User
ππ  
.
ππ  !
IsInRole
ππ! )
(
ππ) *
$str
ππ* 7
)
ππ7 8
;
ππ8 9
}
∫∫ 	
}
ªª 
}ºº ÿ	
ëD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\SuperAdminHandler.cs
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
} «
§D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\ManageAdminRolesAndClaimsRequirement.cs
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
} ‘
∞D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\DataProtectionPurposeStrings.cs
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
} ¢
øD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\CustomEmailConfirmationTokenProviderOptions.cs
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
} ˚

∏D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CustomTokenProvider\CustomEmailConfirmationTokenProvider.cs
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
Ä Ñ
(
Ñ Ö$
dataProtectionProvider
Ö õ
,
õ ú
options
ù §
,
§ •
logger
• ´
)
´ ¨
{ 	
} 	
} 
} ©
™D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Security\CanEditOnlyOtherAdminRolesAndClaimsHandler.cs
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
$ManageAdminRolesAndClaimsRequirement	\ Ä
requirement
Å å
)
å ç
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
}88 µ
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
}'' ê
áD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\UserClaim.cs
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
} Ï
ÖD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\Student.cs
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
}'' ¨#
íD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\SQLStudentRepository.cs
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
}GG ¡
îD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ModelBuilderExtensions.cs
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
}%% ˘(
ìD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\MockStudentRepository.cs
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
}EE ˆ
ãD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ClassNameEnum.cs
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
} ˜
êD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\IStudentRepository.cs
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
}(( å	
âD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ClaimsStore.cs
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
} §
çD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\ApplicationUser.cs
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
} ˚
äD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Models\AppDbContext.cs
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
}   ªT
ßD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20191025082101_DeleteBehaviorRestrict.cs
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
ÄÄ 
:
ÄÄ 
$str
ÄÄ  -
,
ÄÄ- .
principalColumn
ÅÅ 
:
ÅÅ  
$str
ÅÅ! %
,
ÅÅ% &
onDelete
ÇÇ 
:
ÇÇ 
ReferentialAction
ÇÇ +
.
ÇÇ+ ,
Cascade
ÇÇ, 3
)
ÇÇ3 4
;
ÇÇ4 5
migrationBuilder
ÑÑ 
.
ÑÑ 
AddForeignKey
ÑÑ *
(
ÑÑ* +
name
ÖÖ 
:
ÖÖ 
$str
ÖÖ =
,
ÖÖ= >
table
ÜÜ 
:
ÜÜ 
$str
ÜÜ (
,
ÜÜ( )
column
áá 
:
áá 
$str
áá  
,
áá  !
principalTable
àà 
:
àà 
$str
àà  -
,
àà- .
principalColumn
ââ 
:
ââ  
$str
ââ! %
,
ââ% &
onDelete
ää 
:
ää 
ReferentialAction
ää +
.
ää+ ,
Cascade
ää, 3
)
ää3 4
;
ää4 5
migrationBuilder
åå 
.
åå 
AddForeignKey
åå *
(
åå* +
name
çç 
:
çç 
$str
çç =
,
çç= >
table
éé 
:
éé 
$str
éé (
,
éé( )
column
èè 
:
èè 
$str
èè  
,
èè  !
principalTable
êê 
:
êê 
$str
êê  -
,
êê- .
principalColumn
ëë 
:
ëë  
$str
ëë! %
,
ëë% &
onDelete
íí 
:
íí 
ReferentialAction
íí +
.
íí+ ,
Cascade
íí, 3
)
íí3 4
;
íí4 5
migrationBuilder
îî 
.
îî 
AddForeignKey
îî *
(
îî* +
name
ïï 
:
ïï 
$str
ïï >
,
ïï> ?
table
ññ 
:
ññ 
$str
ññ )
,
ññ) *
column
óó 
:
óó 
$str
óó  
,
óó  !
principalTable
òò 
:
òò 
$str
òò  -
,
òò- .
principalColumn
ôô 
:
ôô  
$str
ôô! %
,
ôô% &
onDelete
öö 
:
öö 
ReferentialAction
öö +
.
öö+ ,
Cascade
öö, 3
)
öö3 4
;
öö4 5
}
õõ 	
}
úú 
}ùù î
§D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190916084853_Extend_IdentityUser.cs
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
} Ù≥
£D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190902061548_AddIdentityService.cs
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
ÄÄ 
.
ÄÄ 

ForeignKey
ÄÄ $
(
ÄÄ$ %
name
ÅÅ 
:
ÅÅ 
$str
ÅÅ E
,
ÅÅE F
column
ÇÇ 
:
ÇÇ 
x
ÇÇ  !
=>
ÇÇ" $
x
ÇÇ% &
.
ÇÇ& '
UserId
ÇÇ' -
,
ÇÇ- .
principalTable
ÉÉ &
:
ÉÉ& '
$str
ÉÉ( 5
,
ÉÉ5 6
principalColumn
ÑÑ '
:
ÑÑ' (
$str
ÑÑ) -
,
ÑÑ- .
onDelete
ÖÖ  
:
ÖÖ  !
ReferentialAction
ÖÖ" 3
.
ÖÖ3 4
Cascade
ÖÖ4 ;
)
ÖÖ; <
;
ÖÖ< =
}
ÜÜ 
)
ÜÜ 
;
ÜÜ 
migrationBuilder
àà 
.
àà 
CreateTable
àà (
(
àà( )
name
ââ 
:
ââ 
$str
ââ (
,
ââ( )
columns
ää 
:
ää 
table
ää 
=>
ää !
new
ää" %
{
ãã 
UserId
åå 
=
åå 
table
åå "
.
åå" #
Column
åå# )
<
åå) *
string
åå* 0
>
åå0 1
(
åå1 2
nullable
åå2 :
:
åå: ;
false
åå< A
)
ååA B
,
ååB C
LoginProvider
çç !
=
çç" #
table
çç$ )
.
çç) *
Column
çç* 0
<
çç0 1
string
çç1 7
>
çç7 8
(
çç8 9
nullable
çç9 A
:
ççA B
false
ççC H
)
ççH I
,
ççI J
Name
éé 
=
éé 
table
éé  
.
éé  !
Column
éé! '
<
éé' (
string
éé( .
>
éé. /
(
éé/ 0
nullable
éé0 8
:
éé8 9
false
éé: ?
)
éé? @
,
éé@ A
Value
èè 
=
èè 
table
èè !
.
èè! "
Column
èè" (
<
èè( )
string
èè) /
>
èè/ 0
(
èè0 1
nullable
èè1 9
:
èè9 :
true
èè; ?
)
èè? @
}
êê 
,
êê 
constraints
ëë 
:
ëë 
table
ëë "
=>
ëë# %
{
íí 
table
ìì 
.
ìì 

PrimaryKey
ìì $
(
ìì$ %
$str
ìì% :
,
ìì: ;
x
ìì< =
=>
ìì> @
new
ììA D
{
ììE F
x
ììG H
.
ììH I
UserId
ììI O
,
ììO P
x
ììQ R
.
ììR S
LoginProvider
ììS `
,
ìì` a
x
ììb c
.
ììc d
Name
ììd h
}
ììi j
)
ììj k
;
ììk l
table
îî 
.
îî 

ForeignKey
îî $
(
îî$ %
name
ïï 
:
ïï 
$str
ïï F
,
ïïF G
column
ññ 
:
ññ 
x
ññ  !
=>
ññ" $
x
ññ% &
.
ññ& '
UserId
ññ' -
,
ññ- .
principalTable
óó &
:
óó& '
$str
óó( 5
,
óó5 6
principalColumn
òò '
:
òò' (
$str
òò) -
,
òò- .
onDelete
ôô  
:
ôô  !
ReferentialAction
ôô" 3
.
ôô3 4
Cascade
ôô4 ;
)
ôô; <
;
ôô< =
}
öö 
)
öö 
;
öö 
migrationBuilder
úú 
.
úú 
CreateIndex
úú (
(
úú( )
name
ùù 
:
ùù 
$str
ùù 2
,
ùù2 3
table
ûû 
:
ûû 
$str
ûû )
,
ûû) *
column
üü 
:
üü 
$str
üü  
)
üü  !
;
üü! "
migrationBuilder
°° 
.
°° 
CreateIndex
°° (
(
°°( )
name
¢¢ 
:
¢¢ 
$str
¢¢ %
,
¢¢% &
table
££ 
:
££ 
$str
££ $
,
££$ %
column
§§ 
:
§§ 
$str
§§ (
,
§§( )
unique
•• 
:
•• 
true
•• 
,
•• 
filter
¶¶ 
:
¶¶ 
$str
¶¶ 6
)
¶¶6 7
;
¶¶7 8
migrationBuilder
®® 
.
®® 
CreateIndex
®® (
(
®®( )
name
©© 
:
©© 
$str
©© 2
,
©©2 3
table
™™ 
:
™™ 
$str
™™ )
,
™™) *
column
´´ 
:
´´ 
$str
´´  
)
´´  !
;
´´! "
migrationBuilder
≠≠ 
.
≠≠ 
CreateIndex
≠≠ (
(
≠≠( )
name
ÆÆ 
:
ÆÆ 
$str
ÆÆ 2
,
ÆÆ2 3
table
ØØ 
:
ØØ 
$str
ØØ )
,
ØØ) *
column
∞∞ 
:
∞∞ 
$str
∞∞  
)
∞∞  !
;
∞∞! "
migrationBuilder
≤≤ 
.
≤≤ 
CreateIndex
≤≤ (
(
≤≤( )
name
≥≥ 
:
≥≥ 
$str
≥≥ 1
,
≥≥1 2
table
¥¥ 
:
¥¥ 
$str
¥¥ (
,
¥¥( )
column
µµ 
:
µµ 
$str
µµ  
)
µµ  !
;
µµ! "
migrationBuilder
∑∑ 
.
∑∑ 
CreateIndex
∑∑ (
(
∑∑( )
name
∏∏ 
:
∏∏ 
$str
∏∏ "
,
∏∏" #
table
ππ 
:
ππ 
$str
ππ $
,
ππ$ %
column
∫∫ 
:
∫∫ 
$str
∫∫ )
)
∫∫) *
;
∫∫* +
migrationBuilder
ºº 
.
ºº 
CreateIndex
ºº (
(
ºº( )
name
ΩΩ 
:
ΩΩ 
$str
ΩΩ %
,
ΩΩ% &
table
ææ 
:
ææ 
$str
ææ $
,
ææ$ %
column
øø 
:
øø 
$str
øø ,
,
øø, -
unique
¿¿ 
:
¿¿ 
true
¿¿ 
,
¿¿ 
filter
¡¡ 
:
¡¡ 
$str
¡¡ :
)
¡¡: ;
;
¡¡; <
}
¬¬ 	
	protected
ƒƒ 
override
ƒƒ 
void
ƒƒ 
Down
ƒƒ  $
(
ƒƒ$ %
MigrationBuilder
ƒƒ% 5
migrationBuilder
ƒƒ6 F
)
ƒƒF G
{
≈≈ 	
migrationBuilder
∆∆ 
.
∆∆ 
	DropTable
∆∆ &
(
∆∆& '
name
«« 
:
«« 
$str
«« (
)
««( )
;
««) *
migrationBuilder
…… 
.
…… 
	DropTable
…… &
(
……& '
name
   
:
   
$str
   (
)
  ( )
;
  ) *
migrationBuilder
ÃÃ 
.
ÃÃ 
	DropTable
ÃÃ &
(
ÃÃ& '
name
ÕÕ 
:
ÕÕ 
$str
ÕÕ (
)
ÕÕ( )
;
ÕÕ) *
migrationBuilder
œœ 
.
œœ 
	DropTable
œœ &
(
œœ& '
name
–– 
:
–– 
$str
–– '
)
––' (
;
––( )
migrationBuilder
““ 
.
““ 
	DropTable
““ &
(
““& '
name
”” 
:
”” 
$str
”” (
)
””( )
;
””) *
migrationBuilder
’’ 
.
’’ 
	DropTable
’’ &
(
’’& '
name
÷÷ 
:
÷÷ 
$str
÷÷ #
)
÷÷# $
;
÷÷$ %
migrationBuilder
ÿÿ 
.
ÿÿ 
	DropTable
ÿÿ &
(
ÿÿ& '
name
ŸŸ 
:
ŸŸ 
$str
ŸŸ #
)
ŸŸ# $
;
ŸŸ$ %
}
⁄⁄ 	
}
€€ 
}‹‹ ò
¶D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718053351_AddPotoPathToStudents.cs
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
} ß
¶D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718044512_AlterStudentsSeedData.cs
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
} ü
¢D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718044242_SeedStudentsTable.cs
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
} ê
°D:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Migrations\20190718042751_InitialMigration.cs
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
}   äZ
üD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Middlewares\CustomIdentityErrorDescriber.cs
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
$str	22n Å
"
22Å Ç
}
22É Ñ
;
22Ñ Ö
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
}	AA Ä
;
AAÄ Å
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
}	FF Ä
;
FFÄ Å
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
$str	KK[ Ç
}
KKÉ Ñ
;
KKÑ Ö
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
nnÄ Å
;
nnÅ Ç
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
}~~ €?
ÑD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Data\SeedData.cs
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
ÄÄ 
{
ÅÅ 
System
ÇÇ 
.
ÇÇ 
Console
ÇÇ 
.
ÇÇ 
	WriteLine
ÇÇ (
(
ÇÇ( )
$str
ÇÇ) 6
)
ÇÇ6 7
;
ÇÇ7 8
}
ÉÉ 
return
ÖÖ 
builder
ÖÖ 
;
ÖÖ 
}
ÜÜ 
}
áá 	
}
àà 
}ââ ê
ùD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\CustomerUtil\ValidEmailDomainAttribute.cs
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
} €	
ëD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\SomeController.cs
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
} áf
ëD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\HomeController.cs
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
dataProtectionProvider	} ì
)
ì î
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
ÖÖ 	
HttpGet
ÖÖ	 
]
ÖÖ 
public
ÜÜ 

ViewResult
ÜÜ 
Edit
ÜÜ 
(
ÜÜ 
int
ÜÜ "
id
ÜÜ# %
)
ÜÜ% &
{
áá 	
Student
àà 
student
àà 
=
àà  
_studentRepository
àà 0
.
àà0 1

GetStudent
àà1 ;
(
àà; <
id
àà< >
)
àà> ?
;
àà? @#
StudentEditVidewModel
ãã %
studentEditVidew
ãã& 6
=
ãã7 8
new
ãã9 <#
StudentEditVidewModel
ãã= R
{
åå 
Id
çç 
=
çç 
student
çç  
.
çç  !
Id
çç! #
,
çç# $
Name
éé 
=
éé 
student
éé "
.
éé" #
Name
éé# '
,
éé' (
Email
èè 
=
èè 
student
èè #
.
èè# $
Email
èè$ )
,
èè) *
	ClassName
êê 
=
êê 
student
êê  '
.
êê' (
	ClassName
êê( 1
,
êê1 2
ExistingPhotoPath
ëë %
=
ëë& '
student
ëë( /
.
ëë/ 0
	PhotoPath
ëë0 9
}
íí 
;
íí 
return
îî 
View
îî 
(
îî 
studentEditVidew
îî ,
)
îî, -
;
îî- .
}
ôô 	
[
õõ 	
HttpPost
õõ	 
]
õõ 
publicúú 
IActionResult
úú 
Edit
úú 
(
úú #
StudentEditVidewModel
úú 0
model
úú1 6
)
úú6 7
{
ùù 	
if
°° 
(
°° 

ModelState
°° 
.
°° 
IsValid
°° "
)
°°" #
{
¢¢ 
Student
££ 
student
££ 
=
££  ! 
_studentRepository
££" 4
.
££4 5

GetStudent
££5 ?
(
££? @
model
££@ E
.
££E F
Id
££F H
)
££H I
;
££I J
student
§§ 
.
§§ 
Email
§§ 
=
§§ 
model
§§  %
.
§§% &
Email
§§& +
;
§§+ ,
student
•• 
.
•• 
Name
•• 
=
•• 
model
•• $
.
••$ %
Name
••% )
;
••) *
student
¶¶ 
.
¶¶ 
	ClassName
¶¶ !
=
¶¶" #
model
¶¶$ )
.
¶¶) *
	ClassName
¶¶* 3
;
¶¶3 4
if
®® 
(
®® 
model
®® 
.
®® 
Photos
®®  
.
®®  !
Count
®®! &
>
®®& '
$num
®®' (
)
®®( )
{
©© 
if
´´ 
(
´´ 
model
´´ 
.
´´ 
ExistingPhotoPath
´´ /
!=
´´/ 1
null
´´1 5
)
´´5 6
{
¨¨ 
string
≠≠ 
	filePahth
≠≠ 
=
≠≠ 
Path
≠≠ 
.
≠≠ 
Combine
≠≠  
(
≠≠  ! 
hostingEnvironment
≠≠! 3
.
≠≠3 4
WebRootPath
≠≠4 ?
,
≠≠? @
$str
≠≠A I
,
≠≠I J
model
≠≠K P
.
≠≠P Q
ExistingPhotoPath
≠≠Q b
)
≠≠b c
;
≠≠c d
System
ØØ 
.
ØØ 
IO
ØØ !
.
ØØ! "
File
ØØ" &
.
ØØ& '
Delete
ØØ' -
(
ØØ- .
	filePahth
ØØ. 7
)
ØØ7 8
;
ØØ8 9
}
±± 
student
≥≥ 
.
≥≥ 
	PhotoPath
≥≥ %
=
≥≥& '!
ProcessUploadedFile
≥≥( ;
(
≥≥; <
model
≥≥< A
)
≥≥A B
;
≥≥B C
}
µµ 
Student
ππ
 
updateStudent
ππ 
=
ππ   
_studentRepository
ππ& 8
.
ππ8 9
Update
ππ9 ?
(
ππ? @
student
ππ@ G
)
ππG H
;
ππH I
return
ºº 
RedirectToAction
ºº '
(
ºº' (
$str
ºº( /
)
ºº/ 0
;
ºº0 1
}
ææ 
return
¿¿ 
View
¿¿ 
(
¿¿ 
model
¿¿ 
)
¿¿ 
;
¿¿ 
}
ƒƒ 	
private
ÃÃ 
string
ÃÃ !
ProcessUploadedFile
ÃÃ *
(
ÃÃ* +$
StudentCreateViewModel
ÃÃ+ A
model
ÃÃB G
)
ÃÃG H
{
ÕÕ 	
string
–– 
uniqueFileName
–– !
=
––" #
null
––$ (
;
––( )
if
““ 
(
““ 
model
““ 
.
““ 
Photos
““ 
.
““ 
Count
““ "
>
““# $
$num
““% &
)
““& '
{
”” 
foreach
‘‘ 
(
‘‘ 
var
‘‘ 
photo
‘‘ "
in
‘‘# %
model
‘‘& +
.
‘‘+ ,
Photos
‘‘, 2
)
‘‘2 3
{
’’ 
string
ŸŸ 
uploadsFolder
ŸŸ (
=
ŸŸ) *
Path
ŸŸ+ /
.
ŸŸ/ 0
Combine
ŸŸ0 7
(
ŸŸ7 8 
hostingEnvironment
ŸŸ8 J
.
ŸŸJ K
WebRootPath
ŸŸK V
,
ŸŸV W
$str
ŸŸX `
)
ŸŸ` a
;
ŸŸa b
uniqueFileName
‹‹ "
=
‹‹# $
Guid
‹‹% )
.
‹‹) *
NewGuid
‹‹* 1
(
‹‹1 2
)
‹‹2 3
.
‹‹3 4
ToString
‹‹4 <
(
‹‹< =
)
‹‹= >
+
‹‹? @
$str
‹‹A D
+
‹‹E F
photo
‹‹G L
.
‹‹L M
FileName
‹‹M U
;
‹‹U V
string
›› 
filePath
›› #
=
››$ %
Path
››& *
.
››* +
Combine
››+ 2
(
››2 3
uploadsFolder
››3 @
,
››@ A
uniqueFileName
››B P
)
››P Q
;
››Q R
using
‡‡ 
(
‡‡ 
var
‡‡ 

fileStream
‡‡ )
=
‡‡* +
new
‡‡, /

FileStream
‡‡0 :
(
‡‡: ;
filePath
‡‡; C
,
‡‡C D
FileMode
‡‡E M
.
‡‡M N
Create
‡‡N T
)
‡‡T U
)
‡‡U V
{
·· 
photo
„„ 
.
„„ 
CopyTo
„„ $
(
„„$ %

fileStream
„„% /
)
„„/ 0
;
„„0 1
}
‰‰ 
}
ËË 
}
ÈÈ 
return
ÓÓ 
uniqueFileName
ÓÓ !
;
ÓÓ! "
}
 	
}
ıı 
}ˆˆ ¯
íD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\ErrorController.cs
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
}GG ¢∫
íD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\AdminController.cs
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
ÅÅ 
result
ÅÅ 
=
ÅÅ 
await
ÅÅ "
roleManager
ÅÅ# .
.
ÅÅ. /
UpdateAsync
ÅÅ/ :
(
ÅÅ: ;
role
ÅÅ; ?
)
ÅÅ? @
;
ÅÅ@ A
if
ÉÉ 
(
ÉÉ 
result
ÉÉ 
.
ÉÉ 
	Succeeded
ÉÉ $
)
ÉÉ$ %
{
ÑÑ 
return
ÖÖ 
RedirectToAction
ÖÖ +
(
ÖÖ+ ,
$str
ÖÖ, 7
)
ÖÖ7 8
;
ÖÖ8 9
}
ÜÜ 
foreach
àà 
(
àà 
var
àà 
error
àà "
in
àà# %
result
àà& ,
.
àà, -
Errors
àà- 3
)
àà3 4
{
ââ 

ModelState
ää 
.
ää 
AddModelError
ää ,
(
ää, -
$str
ää- /
,
ää/ 0
error
ää1 6
.
ää6 7
Description
ää7 B
)
ääB C
;
ääC D
}
ãã 
return
çç 
View
çç 
(
çç 
model
çç !
)
çç! "
;
çç" #
}
éé 
}
èè 	
[
ëë 	
	Authorize
ëë	 
(
ëë 
Policy
ëë 
=
ëë 
$str
ëë .
)
ëë. /
]
ëë/ 0
[
íí 	
HttpPost
íí	 
]
íí 
public
ìì 
async
ìì 
Task
ìì 
<
ìì 
IActionResult
ìì '
>
ìì' (

DeleteRole
ìì) 3
(
ìì3 4
string
ìì4 :
id
ìì; =
)
ìì= >
{
îî 	
var
ïï 
role
ïï 
=
ïï 
await
ïï 
roleManager
ïï (
.
ïï( )
FindByIdAsync
ïï) 6
(
ïï6 7
id
ïï7 9
)
ïï9 :
;
ïï: ;
if
óó 
(
óó 
role
óó 
==
óó 
null
óó 
)
óó 
{
òò 
ViewBag
ôô 
.
ôô 
ErrorMessage
ôô $
=
ôô% &
$"
ôô' )
$str
ôô) 0
{
ôô0 1
id
ôô1 3
}
ôô3 4
$str
ôô4 9
"
ôô9 :
;
ôô: ;
return
öö 
View
öö 
(
öö 
$str
öö &
)
öö& '
;
öö' (
}
õõ 
else
úú 
{
ùù 
try
üü 
{
†† 
var
°° 
result
°° 
=
°°  
await
°°! &
roleManager
°°' 2
.
°°2 3
DeleteAsync
°°3 >
(
°°> ?
role
°°? C
)
°°C D
;
°°D E
if
££ 
(
££ 
result
££ 
.
££ 
	Succeeded
££ (
)
££( )
{
§§ 
return
•• 
RedirectToAction
•• /
(
••/ 0
$str
••0 ;
)
••; <
;
••< =
}
¶¶ 
foreach
ßß 
(
ßß 
var
ßß  
error
ßß! &
in
ßß' )
result
ßß* 0
.
ßß0 1
Errors
ßß1 7
)
ßß7 8
{
®® 

ModelState
©© "
.
©©" #
AddModelError
©©# 0
(
©©0 1
$str
©©1 3
,
©©3 4
error
©©5 :
.
©©: ;
Description
©©; F
)
©©F G
;
©©G H
}
™™ 
return
¨¨ 
View
¨¨ 
(
¨¨  
$str
¨¨  +
)
¨¨+ ,
;
¨¨, -
}
≠≠ 
catch
∞∞ 
(
∞∞ 
DbUpdateException
∞∞ (
ex
∞∞) +
)
∞∞+ ,
{
±± 
logger
≥≥ 
.
≥≥ 
LogError
≥≥ #
(
≥≥# $
$"
≥≥$ &
$str
≥≥& -
{
≥≥- .
ex
≥≥. 0
}
≥≥0 1
"
≥≥1 2
)
≥≥2 3
;
≥≥3 4
ViewBag
∂∂ 
.
∂∂ 

ErrorTitle
∂∂ &
=
∂∂' (
$"
∂∂) +
$str
∂∂+ .
{
∂∂. /
role
∂∂/ 3
.
∂∂3 4
Name
∂∂4 8
}
∂∂8 9
$str
∂∂9 C
"
∂∂C D
;
∂∂D E
ViewBag
∑∑ 
.
∑∑ 
ErrorMessage
∑∑ (
=
∑∑) *
$"
∑∑+ -
$str
∑∑- 2
{
∑∑2 3
role
∑∑3 7
.
∑∑7 8
Name
∑∑8 <
}
∑∑< =
$str
∑∑= p
"
∑∑p q
;
∑∑q r
return
∏∏ 
View
∏∏ 
(
∏∏  
$str
∏∏  '
)
∏∏' (
;
∏∏( )
}
ππ 
}
∫∫ 
}
ªª 	
[
¡¡ 	
HttpGet
¡¡	 
]
¡¡ 
public
¬¬ 
async
¬¬ 
Task
¬¬ 
<
¬¬ 
IActionResult
¬¬ '
>
¬¬' (
EditUsersInRole
¬¬) 8
(
¬¬8 9
string
¬¬9 ?
roleId
¬¬@ F
)
¬¬F G
{
√√ 	
ViewBag
ƒƒ 
.
ƒƒ 
roleId
ƒƒ 
=
ƒƒ 
roleId
ƒƒ #
;
ƒƒ# $
var
∆∆ 
role
∆∆ 
=
∆∆ 
await
∆∆ 
roleManager
∆∆ (
.
∆∆( )
FindByIdAsync
∆∆) 6
(
∆∆6 7
roleId
∆∆7 =
)
∆∆= >
;
∆∆> ?
if
«« 
(
«« 
role
«« 
==
«« 
null
«« 
)
«« 
{
»» 
ViewBag
…… 
.
…… 
ErrorMessage
…… $
=
……% &
$"
……' )
$str
……) .
{
……. /
roleId
……/ 5
}
……5 6
$str
……6 A
"
……A B
;
……B C
return
   
View
   
(
   
$str
   &
)
  & '
;
  ' (
}
ÀÀ 
var
ÃÃ 
model
ÃÃ 
=
ÃÃ 
new
ÃÃ 
List
ÃÃ  
<
ÃÃ  !
UserRoleViewModel
ÃÃ! 2
>
ÃÃ2 3
(
ÃÃ3 4
)
ÃÃ4 5
;
ÃÃ5 6
var
ŒŒ 
users
ŒŒ 
=
ŒŒ 
userManager
ŒŒ #
.
ŒŒ# $
Users
ŒŒ$ )
.
ŒŒ) *
ToList
ŒŒ* 0
(
ŒŒ0 1
)
ŒŒ1 2
;
ŒŒ2 3
foreach
œœ 
(
œœ 
var
œœ 
user
œœ 
in
œœ  
users
œœ! &
)
œœ& '
{
–– 
var
—— 
userRoleViewModel
—— %
=
——& '
new
——( +
UserRoleViewModel
——, =
{
““ 
UserId
”” 
=
”” 
user
”” !
.
””! "
Id
””" $
,
””$ %
UserName
‘‘ 
=
‘‘ 
user
‘‘ #
.
‘‘# $
UserName
‘‘$ ,
}
’’ 
;
’’ 
var
◊◊ 
isInRole
◊◊ 
=
◊◊ 
await
◊◊ $
userManager
◊◊% 0
.
◊◊0 1
IsInRoleAsync
◊◊1 >
(
◊◊> ?
user
◊◊? C
,
◊◊C D
role
◊◊E I
.
◊◊I J
Name
◊◊J N
)
◊◊N O
;
◊◊O P
if
ŸŸ 
(
ŸŸ 
isInRole
ŸŸ 
)
ŸŸ 
{
⁄⁄ 
userRoleViewModel
€€ %
.
€€% &

IsSelected
€€& 0
=
€€1 2
true
€€3 7
;
€€7 8
}
‹‹ 
else
›› 
{
ﬁﬁ 
userRoleViewModel
ﬂﬂ %
.
ﬂﬂ% &

IsSelected
ﬂﬂ& 0
=
ﬂﬂ1 2
false
ﬂﬂ3 8
;
ﬂﬂ8 9
}
‡‡ 
model
·· 
.
·· 
Add
·· 
(
·· 
userRoleViewModel
·· +
)
··+ ,
;
··, -
}
‚‚ 
return
‰‰ 
View
‰‰ 
(
‰‰ 
model
‰‰ 
)
‰‰ 
;
‰‰ 
}
ÂÂ 	
[
ÁÁ 	
HttpPost
ÁÁ	 
]
ÁÁ 
public
ËË 
async
ËË 
Task
ËË 
<
ËË 
IActionResult
ËË '
>
ËË' (
EditUsersInRole
ËË) 8
(
ËË8 9
List
ËË9 =
<
ËË= >
UserRoleViewModel
ËË> O
>
ËËO P
model
ËËQ V
,
ËËV W
string
ËËX ^
roleId
ËË_ e
)
ËËe f
{
ÈÈ 	
var
ÍÍ 
role
ÍÍ 
=
ÍÍ 
await
ÍÍ 
roleManager
ÍÍ (
.
ÍÍ( )
FindByIdAsync
ÍÍ) 6
(
ÍÍ6 7
roleId
ÍÍ7 =
)
ÍÍ= >
;
ÍÍ> ?
if
ÏÏ 
(
ÏÏ 
role
ÏÏ 
==
ÏÏ 
null
ÏÏ 
)
ÏÏ 
{
ÌÌ 
ViewBag
ÓÓ 
.
ÓÓ 
ErrorMessage
ÓÓ $
=
ÓÓ% &
$"
ÓÓ' )
$str
ÓÓ) .
{
ÓÓ. /
roleId
ÓÓ/ 5
}
ÓÓ5 6
$str
ÓÓ6 A
"
ÓÓA B
;
ÓÓB C
return
ÔÔ 
View
ÔÔ 
(
ÔÔ 
$str
ÔÔ &
)
ÔÔ& '
;
ÔÔ' (
}
 
for
ÚÚ 
(
ÚÚ 
int
ÚÚ 
i
ÚÚ 
=
ÚÚ 
$num
ÚÚ 
;
ÚÚ 
i
ÚÚ 
<
ÚÚ 
model
ÚÚ  %
.
ÚÚ% &
Count
ÚÚ& +
;
ÚÚ+ ,
i
ÚÚ- .
++
ÚÚ. 0
)
ÚÚ0 1
{
ÛÛ 
var
ÙÙ 
user
ÙÙ 
=
ÙÙ 
await
ÙÙ  
userManager
ÙÙ! ,
.
ÙÙ, -
FindByIdAsync
ÙÙ- :
(
ÙÙ: ;
model
ÙÙ; @
[
ÙÙ@ A
i
ÙÙA B
]
ÙÙB C
.
ÙÙC D
UserId
ÙÙD J
)
ÙÙJ K
;
ÙÙK L
IdentityResult
ˆˆ 
result
ˆˆ %
=
ˆˆ& '
null
ˆˆ( ,
;
ˆˆ, -
if
˘˘ 
(
˘˘ 
model
˘˘ 
[
˘˘ 
i
˘˘ 
]
˘˘ 
.
˘˘ 

IsSelected
˘˘ '
&&
˘˘( *
!
˘˘+ ,
(
˘˘, -
await
˘˘- 2
userManager
˘˘3 >
.
˘˘> ?
IsInRoleAsync
˘˘? L
(
˘˘L M
user
˘˘M Q
,
˘˘Q R
role
˘˘S W
.
˘˘W X
Name
˘˘X \
)
˘˘\ ]
)
˘˘] ^
)
˘˘^ _
{
˙˙ 
result
˚˚ 
=
˚˚ 
await
˚˚ "
userManager
˚˚# .
.
˚˚. /
AddToRoleAsync
˚˚/ =
(
˚˚= >
user
˚˚> B
,
˚˚B C
role
˚˚D H
.
˚˚H I
Name
˚˚I M
)
˚˚M N
;
˚˚N O
}
¸¸ 
else
˝˝ 
if
˝˝ 
(
˝˝ 
!
˝˝ 
model
˝˝ 
[
˝˝  
i
˝˝  !
]
˝˝! "
.
˝˝" #

IsSelected
˝˝# -
&&
˝˝. 0
await
˝˝1 6
userManager
˝˝7 B
.
˝˝B C
IsInRoleAsync
˝˝C P
(
˝˝P Q
user
˝˝Q U
,
˝˝U V
role
˝˝W [
.
˝˝[ \
Name
˝˝\ `
)
˝˝` a
)
˝˝a b
{
˛˛ 
result
ˇˇ 
=
ˇˇ 
await
ˇˇ "
userManager
ˇˇ# .
.
ˇˇ. /!
RemoveFromRoleAsync
ˇˇ/ B
(
ˇˇB C
user
ˇˇC G
,
ˇˇG H
role
ˇˇI M
.
ˇˇM N
Name
ˇˇN R
)
ˇˇR S
;
ˇˇS T
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 
continue
ÉÉ 
;
ÉÉ 
}
ÑÑ 
if
ÜÜ 
(
ÜÜ 
result
ÜÜ 
.
ÜÜ 
	Succeeded
ÜÜ $
)
ÜÜ$ %
{
áá 
if
àà 
(
àà 
i
àà 
<
àà 
(
àà 
model
àà "
.
àà" #
Count
àà# (
-
àà) *
$num
àà+ ,
)
àà, -
)
àà- .
continue
ââ  
;
ââ  !
else
ää 
return
ãã 
RedirectToAction
ãã /
(
ãã/ 0
$str
ãã0 :
,
ãã: ;
new
ãã< ?
{
ãã@ A
Id
ããB D
=
ããE F
roleId
ããG M
}
ããN O
)
ããO P
;
ããP Q
}
åå 
}
çç 
return
èè 
RedirectToAction
èè #
(
èè# $
$str
èè$ .
,
èè. /
new
èè0 3
{
èè4 5
Id
èè6 8
=
èè9 :
roleId
èè; A
}
èèB C
)
èèC D
;
èèD E
}
êê 	
[
ññ 	
HttpGet
ññ	 
]
ññ 
public
óó 
IActionResult
óó 
	ListUsers
óó &
(
óó& '
)
óó' (
{
òò 	
var
ôô 
users
ôô 
=
ôô 
userManager
ôô #
.
ôô# $
Users
ôô$ )
.
ôô) *
ToList
ôô* 0
(
ôô0 1
)
ôô1 2
;
ôô2 3
return
öö 
View
öö 
(
öö 
users
öö 
)
öö 
;
öö 
}
õõ 	
[
ùù 	
HttpGet
ùù	 
]
ùù 
public
ûû 
async
ûû 
Task
ûû 
<
ûû 
IActionResult
ûû '
>
ûû' (
EditUser
ûû) 1
(
ûû1 2
string
ûû2 8
id
ûû9 ;
)
ûû; <
{
üü 	
var
†† 
user
†† 
=
†† 
await
†† 
userManager
†† (
.
††( )
FindByIdAsync
††) 6
(
††6 7
id
††7 9
)
††9 :
;
††: ;
if
°° 
(
°° 
user
°° 
==
°° 
null
°° 
)
°° 
{
¢¢ 
ViewBag
££ 
.
££ 
ErrorMessage
££ $
=
££% &
$"
££' )
$str
££) 0
{
££0 1
id
££1 3
}
££3 4
$str
££4 7
"
££7 8
;
££8 9
return
§§ 
View
§§ 
(
§§ 
$str
§§ &
)
§§& '
;
§§' (
}
•• 
var
ßß 

userClaims
ßß 
=
ßß 
await
ßß "
userManager
ßß# .
.
ßß. /
GetClaimsAsync
ßß/ =
(
ßß= >
user
ßß> B
)
ßßB C
;
ßßC D
var
©© 
	userRoles
©© 
=
©© 
await
©© !
userManager
©©" -
.
©©- .
GetRolesAsync
©©. ;
(
©©; <
user
©©< @
)
©©@ A
;
©©A B
var
´´ 
model
´´ 
=
´´ 
new
´´ 
EditUserViewModel
´´ -
{
¨¨ 
Id
≠≠ 
=
≠≠ 
user
≠≠ 
.
≠≠ 
Id
≠≠ 
,
≠≠ 
Email
ÆÆ 
=
ÆÆ 
user
ÆÆ 
.
ÆÆ 
Email
ÆÆ "
,
ÆÆ" #
UserName
ØØ 
=
ØØ 
user
ØØ 
.
ØØ  
UserName
ØØ  (
,
ØØ( )
City
∞∞ 
=
∞∞ 
user
∞∞ 
.
∞∞ 
City
∞∞  
,
∞∞  !
Claims
±± 
=
±± 

userClaims
±± #
,
±±# $
Roles
≤≤ 
=
≤≤ 
	userRoles
≤≤ !
}
≥≥ 
;
≥≥ 
return
¥¥ 
View
¥¥ 
(
¥¥ 
model
¥¥ 
)
¥¥ 
;
¥¥ 
}
µµ 	
[
∑∑ 	
HttpPost
∑∑	 
]
∑∑ 
public
∏∏ 
async
∏∏ 
Task
∏∏ 
<
∏∏ 
IActionResult
∏∏ '
>
∏∏' (
EditUser
∏∏) 1
(
∏∏1 2
EditUserViewModel
∏∏2 C
model
∏∏D I
)
∏∏I J
{
ππ 	
var
∫∫ 
user
∫∫ 
=
∫∫ 
await
∫∫ 
userManager
∫∫ (
.
∫∫( )
FindByIdAsync
∫∫) 6
(
∫∫6 7
model
∫∫7 <
.
∫∫< =
Id
∫∫= ?
)
∫∫? @
;
∫∫@ A
if
ºº 
(
ºº 
user
ºº 
==
ºº 
null
ºº 
)
ºº 
{
ΩΩ 
ViewBag
ææ 
.
ææ 
ErrorMessage
ææ $
=
ææ% &
$"
ææ' )
$str
ææ) 0
{
ææ0 1
model
ææ1 6
.
ææ6 7
Id
ææ7 9
}
ææ9 :
$str
ææ: =
"
ææ= >
;
ææ> ?
return
øø 
View
øø 
(
øø 
$str
øø &
)
øø& '
;
øø' (
}
¿¿ 
else
¡¡ 
{
¬¬ 
user
√√ 
.
√√ 
Email
√√ 
=
√√ 
model
√√ "
.
√√" #
Email
√√# (
;
√√( )
user
ƒƒ 
.
ƒƒ 
UserName
ƒƒ 
=
ƒƒ 
model
ƒƒ  %
.
ƒƒ% &
UserName
ƒƒ& .
;
ƒƒ. /
user
≈≈ 
.
≈≈ 
City
≈≈ 
=
≈≈ 
model
≈≈ !
.
≈≈! "
City
≈≈" &
;
≈≈& '
var
«« 
result
«« 
=
«« 
await
«« "
userManager
««# .
.
««. /
UpdateAsync
««/ :
(
««: ;
user
««; ?
)
««? @
;
««@ A
if
…… 
(
…… 
result
…… 
.
…… 
	Succeeded
…… $
)
……$ %
{
   
return
ÀÀ 
RedirectToAction
ÀÀ +
(
ÀÀ+ ,
$str
ÀÀ, 7
)
ÀÀ7 8
;
ÀÀ8 9
}
ÃÃ 
foreach
ŒŒ 
(
ŒŒ 
var
ŒŒ 
error
ŒŒ "
in
ŒŒ# %
result
ŒŒ& ,
.
ŒŒ, -
Errors
ŒŒ- 3
)
ŒŒ3 4
{
œœ 

ModelState
–– 
.
–– 
AddModelError
–– ,
(
––, -
$str
––- /
,
––/ 0
error
––1 6
.
––6 7
Description
––7 B
)
––B C
;
––C D
}
—— 
return
”” 
View
”” 
(
”” 
model
”” !
)
””! "
;
””" #
}
‘‘ 
}
’’ 	
[
◊◊ 	
HttpPost
◊◊	 
]
◊◊ 
public
ÿÿ 
async
ÿÿ 
Task
ÿÿ 
<
ÿÿ 
IActionResult
ÿÿ '
>
ÿÿ' (

DeleteUser
ÿÿ) 3
(
ÿÿ3 4
string
ÿÿ4 :
id
ÿÿ; =
)
ÿÿ= >
{
ŸŸ 	
var
⁄⁄ 
user
⁄⁄ 
=
⁄⁄ 
await
⁄⁄ 
userManager
⁄⁄ (
.
⁄⁄( )
FindByIdAsync
⁄⁄) 6
(
⁄⁄6 7
id
⁄⁄7 9
)
⁄⁄9 :
;
⁄⁄: ;
if
‹‹ 
(
‹‹ 
user
‹‹ 
==
‹‹ 
null
‹‹ 
)
‹‹ 
{
›› 
ViewBag
ﬁﬁ 
.
ﬁﬁ 
ErrorMessage
ﬁﬁ $
=
ﬁﬁ% &
$"
ﬁﬁ' )
$str
ﬁﬁ) 0
{
ﬁﬁ0 1
id
ﬁﬁ1 3
}
ﬁﬁ3 4
$str
ﬁﬁ4 7
"
ﬁﬁ7 8
;
ﬁﬁ8 9
return
ﬂﬂ 
View
ﬂﬂ 
(
ﬂﬂ 
$str
ﬂﬂ &
)
ﬂﬂ& '
;
ﬂﬂ' (
}
‡‡ 
else
·· 
{
‚‚ 
var
„„ 
result
„„ 
=
„„ 
await
„„ "
userManager
„„# .
.
„„. /
DeleteAsync
„„/ :
(
„„: ;
user
„„; ?
)
„„? @
;
„„@ A
if
ÂÂ 
(
ÂÂ 
result
ÂÂ 
.
ÂÂ 
	Succeeded
ÂÂ $
)
ÂÂ$ %
{
ÊÊ 
return
ÁÁ 
RedirectToAction
ÁÁ +
(
ÁÁ+ ,
$str
ÁÁ, 7
)
ÁÁ7 8
;
ÁÁ8 9
}
ËË 
foreach
ÍÍ 
(
ÍÍ 
var
ÍÍ 
error
ÍÍ "
in
ÍÍ# %
result
ÍÍ& ,
.
ÍÍ, -
Errors
ÍÍ- 3
)
ÍÍ3 4
{
ÎÎ 

ModelState
ÏÏ 
.
ÏÏ 
AddModelError
ÏÏ ,
(
ÏÏ, -
$str
ÏÏ- /
,
ÏÏ/ 0
error
ÏÏ1 6
.
ÏÏ6 7
Description
ÏÏ7 B
)
ÏÏB C
;
ÏÏC D
}
ÌÌ 
return
ÔÔ 
View
ÔÔ 
(
ÔÔ 
$str
ÔÔ '
)
ÔÔ' (
;
ÔÔ( )
}
 
}
ÒÒ 	
[
˜˜ 	
HttpGet
˜˜	 
]
˜˜ 
public
˘˘ 
async
˘˘ 
Task
˘˘ 
<
˘˘ 
IActionResult
˘˘ '
>
˘˘' (
ManageUserRoles
˘˘) 8
(
˘˘8 9
string
˘˘9 ?
userId
˘˘@ F
)
˘˘F G
{
˙˙ 	
ViewBag
˚˚ 
.
˚˚ 
userId
˚˚ 
=
˚˚ 
userId
˚˚ #
;
˚˚# $
var
¸¸ 
user
¸¸ 
=
¸¸ 
await
¸¸ 
userManager
¸¸ (
.
¸¸( )
FindByIdAsync
¸¸) 6
(
¸¸6 7
userId
¸¸7 =
)
¸¸= >
;
¸¸> ?
if
˛˛ 
(
˛˛ 
user
˛˛ 
==
˛˛ 
null
˛˛ 
)
˛˛ 
{
ˇˇ 
ViewBag
ÄÄ 
.
ÄÄ 
ErrorMessage
ÄÄ $
=
ÄÄ% &
$"
ÄÄ' )
$str
ÄÄ) 0
{
ÄÄ0 1
userId
ÄÄ1 7
}
ÄÄ7 8
$str
ÄÄ8 ;
"
ÄÄ; <
;
ÄÄ< =
return
ÅÅ 
View
ÅÅ 
(
ÅÅ 
$str
ÅÅ &
)
ÅÅ& '
;
ÅÅ' (
}
ÇÇ 
var
ÑÑ 
model
ÑÑ 
=
ÑÑ 
new
ÑÑ 
List
ÑÑ  
<
ÑÑ  !"
RolesInUserViewModel
ÑÑ! 5
>
ÑÑ5 6
(
ÑÑ6 7
)
ÑÑ7 8
;
ÑÑ8 9
var
ÜÜ 
roles
ÜÜ 
=
ÜÜ 
await
ÜÜ 
roleManager
ÜÜ *
.
ÜÜ* +
Roles
ÜÜ+ 0
.
ÜÜ0 1
ToListAsync
ÜÜ1 <
(
ÜÜ< =
)
ÜÜ= >
;
ÜÜ> ?
foreach
áá 
(
áá 
var
áá 
role
áá 
in
áá  
roles
áá! &
)
áá& '
{
àà 
var
ââ "
rolesInUserViewModel
ââ (
=
ââ) *
new
ââ+ ."
RolesInUserViewModel
ââ/ C
{
ää 
RoleId
ãã 
=
ãã 
role
ãã !
.
ãã! "
Id
ãã" $
,
ãã$ %
RoleName
åå 
=
åå 
role
åå #
.
åå# $
Name
åå$ (
}
çç 
;
çç 
if
èè 
(
èè 
await
èè 
userManager
èè %
.
èè% &
IsInRoleAsync
èè& 3
(
èè3 4
user
èè4 8
,
èè8 9
role
èè: >
.
èè> ?
Name
èè? C
)
èèC D
)
èèD E
{
êê "
rolesInUserViewModel
íí (
.
íí( )

IsSelected
íí) 3
=
íí4 5
true
íí6 :
;
íí: ;
}
ìì 
else
îî 
{
ïï "
rolesInUserViewModel
ññ (
.
ññ( )

IsSelected
ññ) 3
=
ññ4 5
false
ññ6 ;
;
ññ; <
}
óó 
model
ôô 
.
ôô 
Add
ôô 
(
ôô "
rolesInUserViewModel
ôô .
)
ôô. /
;
ôô/ 0
}
öö 
return
úú 
View
úú 
(
úú 
model
úú 
)
úú 
;
úú 
}
ùù 	
[
üü 	
HttpPost
üü	 
]
üü 
public
†† 
async
†† 
Task
†† 
<
†† 
IActionResult
†† '
>
††' (
ManageUserRoles
††) 8
(
††8 9
List
††9 =
<
††= >"
RolesInUserViewModel
††> R
>
††R S
model
††T Y
,
††Y Z
string
††[ a
userId
††b h
)
††h i
{
°° 	
var
¢¢ 
user
¢¢ 
=
¢¢ 
await
¢¢ 
userManager
¢¢ (
.
¢¢( )
FindByIdAsync
¢¢) 6
(
¢¢6 7
userId
¢¢7 =
)
¢¢= >
;
¢¢> ?
if
§§ 
(
§§ 
user
§§ 
==
§§ 
null
§§ 
)
§§ 
{
•• 
ViewBag
¶¶ 
.
¶¶ 
ErrorMessage
¶¶ $
=
¶¶% &
$"
¶¶' )
$str
¶¶) 0
{
¶¶0 1
userId
¶¶1 7
}
¶¶7 8
$str
¶¶8 ;
"
¶¶; <
;
¶¶< =
return
ßß 
View
ßß 
(
ßß 
$str
ßß &
)
ßß& '
;
ßß' (
}
®® 
var
™™ 
roles
™™ 
=
™™ 
await
™™ 
userManager
™™ )
.
™™) *
GetRolesAsync
™™* 7
(
™™7 8
user
™™8 <
)
™™< =
;
™™= >
var
¨¨ 
result
¨¨ 
=
¨¨ 
await
¨¨ 
userManager
¨¨ *
.
¨¨* +"
RemoveFromRolesAsync
¨¨+ ?
(
¨¨? @
user
¨¨@ D
,
¨¨D E
roles
¨¨F K
)
¨¨K L
;
¨¨L M
if
ÆÆ 
(
ÆÆ 
!
ÆÆ 
result
ÆÆ 
.
ÆÆ 
	Succeeded
ÆÆ !
)
ÆÆ! "
{
ØØ 

ModelState
∞∞ 
.
∞∞ 
AddModelError
∞∞ (
(
∞∞( )
$str
∞∞) +
,
∞∞+ ,
$str
∞∞- ;
)
∞∞; <
;
∞∞< =
return
±± 
View
±± 
(
±± 
model
±± !
)
±±! "
;
±±" #
}
≤≤ 
result
¥¥ 
=
¥¥ 
await
¥¥ 
userManager
¥¥ &
.
¥¥& '
AddToRolesAsync
¥¥' 6
(
¥¥6 7
user
¥¥7 ;
,
¥¥; <
model
µµ 
.
µµ 
Where
µµ 
(
µµ 
x
µµ 
=>
µµ  
x
µµ! "
.
µµ" #

IsSelected
µµ# -
)
µµ- .
.
µµ. /
Select
µµ/ 5
(
µµ5 6
y
µµ6 7
=>
µµ8 :
y
µµ; <
.
µµ< =
RoleName
µµ= E
)
µµE F
)
µµF G
;
µµG H
if
∑∑ 
(
∑∑ 
!
∑∑ 
result
∑∑ 
.
∑∑ 
	Succeeded
∑∑ !
)
∑∑! "
{
∏∏ 

ModelState
ππ 
.
ππ 
AddModelError
ππ (
(
ππ( )
$str
ππ) +
,
ππ+ ,
$str
ππ- ;
)
ππ; <
;
ππ< =
return
∫∫ 
View
∫∫ 
(
∫∫ 
model
∫∫ !
)
∫∫! "
;
∫∫" #
}
ªª 
return
ΩΩ 
RedirectToAction
ΩΩ #
(
ΩΩ# $
$str
ΩΩ$ .
,
ΩΩ. /
new
ΩΩ0 3
{
ΩΩ4 5
Id
ΩΩ6 8
=
ΩΩ9 :
userId
ΩΩ; A
}
ΩΩB C
)
ΩΩC D
;
ΩΩD E
}
ææ 	
[
ƒƒ 	
HttpGet
ƒƒ	 
]
ƒƒ 
public
≈≈ 
async
≈≈ 
Task
≈≈ 
<
≈≈ 
IActionResult
≈≈ '
>
≈≈' (
ManageUserClaims
≈≈) 9
(
≈≈9 :
string
≈≈: @
userId
≈≈A G
)
≈≈G H
{
∆∆ 	
var
«« 
user
«« 
=
«« 
await
«« 
userManager
«« (
.
««( )
FindByIdAsync
««) 6
(
««6 7
userId
««7 =
)
««= >
;
««> ?
if
…… 
(
…… 
user
…… 
==
…… 
null
…… 
)
…… 
{
   
ViewBag
ÀÀ 
.
ÀÀ 
ErrorMessage
ÀÀ $
=
ÀÀ% &
$"
ÀÀ' )
$str
ÀÀ) 0
{
ÀÀ0 1
userId
ÀÀ1 7
}
ÀÀ7 8
$str
ÀÀ8 ;
"
ÀÀ; <
;
ÀÀ< =
return
ÃÃ 
View
ÃÃ 
(
ÃÃ 
$str
ÃÃ &
)
ÃÃ& '
;
ÃÃ' (
}
ÕÕ 
var
––  
existingUserClaims
–– "
=
––# $
await
––% *
userManager
––+ 6
.
––6 7
GetClaimsAsync
––7 E
(
––E F
user
––F J
)
––J K
;
––K L
var
““ 
model
““ 
=
““ 
new
““ !
UserClaimsViewModel
““ /
{
”” 
UserId
‘‘ 
=
‘‘ 
userId
‘‘ 
}
’’ 
;
’’ 
foreach
ÿÿ 
(
ÿÿ 
Claim
ÿÿ 
claim
ÿÿ  
in
ÿÿ! #
ClaimsStore
ÿÿ$ /
.
ÿÿ/ 0
	AllClaims
ÿÿ0 9
)
ÿÿ9 :
{
ŸŸ 
	UserClaim
⁄⁄ 
	userClaim
⁄⁄ #
=
⁄⁄$ %
new
⁄⁄& )
	UserClaim
⁄⁄* 3
{
€€ 
	ClaimType
‹‹ 
=
‹‹ 
claim
‹‹  %
.
‹‹% &
Type
‹‹& *
}
›› 
;
›› 
if
‡‡ 
(
‡‡  
existingUserClaims
‡‡ &
.
‡‡& '
Any
‡‡' *
(
‡‡* +
c
‡‡+ ,
=>
‡‡- /
c
‡‡0 1
.
‡‡1 2
Type
‡‡2 6
==
‡‡7 9
claim
‡‡: ?
.
‡‡? @
Type
‡‡@ D
)
‡‡D E
)
‡‡E F
{
·· 
	userClaim
‚‚ 
.
‚‚ 

IsSelected
‚‚ (
=
‚‚) *
true
‚‚+ /
;
‚‚/ 0
}
„„ 
model
ÂÂ 
.
ÂÂ 
Cliams
ÂÂ 
.
ÂÂ 
Add
ÂÂ  
(
ÂÂ  !
	userClaim
ÂÂ! *
)
ÂÂ* +
;
ÂÂ+ ,
}
ÊÊ 
return
ËË 
View
ËË 
(
ËË 
model
ËË 
)
ËË 
;
ËË 
}
ÈÈ 	
[
ÎÎ 	
HttpPost
ÎÎ	 
]
ÎÎ 
public
ÏÏ 
async
ÏÏ 
Task
ÏÏ 
<
ÏÏ 
IActionResult
ÏÏ '
>
ÏÏ' (
ManageUserClaims
ÏÏ) 9
(
ÏÏ9 :!
UserClaimsViewModel
ÏÏ: M
model
ÏÏN S
)
ÏÏS T
{
ÌÌ 	
var
ÓÓ 
user
ÓÓ 
=
ÓÓ 
await
ÓÓ 
userManager
ÓÓ (
.
ÓÓ( )
FindByIdAsync
ÓÓ) 6
(
ÓÓ6 7
model
ÓÓ7 <
.
ÓÓ< =
UserId
ÓÓ= C
)
ÓÓC D
;
ÓÓD E
if
 
(
 
user
 
==
 
null
 
)
 
{
ÒÒ 
ViewBag
ÚÚ 
.
ÚÚ 
ErrorMessage
ÚÚ $
=
ÚÚ% &
$"
ÚÚ' )
$str
ÚÚ) 0
{
ÚÚ0 1
model
ÚÚ1 6
.
ÚÚ6 7
UserId
ÚÚ7 =
}
ÚÚ= >
$str
ÚÚ> A
"
ÚÚA B
;
ÚÚB C
return
ÛÛ 
View
ÛÛ 
(
ÛÛ 
$str
ÛÛ &
)
ÛÛ& '
;
ÛÛ' (
}
ÙÙ 
var
˜˜ 
claims
˜˜ 
=
˜˜ 
await
˜˜ 
userManager
˜˜ *
.
˜˜* +
GetClaimsAsync
˜˜+ 9
(
˜˜9 :
user
˜˜: >
)
˜˜> ?
;
˜˜? @
var
¯¯ 
result
¯¯ 
=
¯¯ 
await
¯¯ 
userManager
¯¯ *
.
¯¯* +
RemoveClaimsAsync
¯¯+ <
(
¯¯< =
user
¯¯= A
,
¯¯A B
claims
¯¯C I
)
¯¯I J
;
¯¯J K
if
˙˙ 
(
˙˙ 
!
˙˙ 
result
˙˙ 
.
˙˙ 
	Succeeded
˙˙ !
)
˙˙! "
{
˚˚ 

ModelState
¸¸ 
.
¸¸ 
AddModelError
¸¸ (
(
¸¸( )
$str
¸¸) +
,
¸¸+ ,
$str
¸¸- :
)
¸¸: ;
;
¸¸; <
return
˝˝ 
View
˝˝ 
(
˝˝ 
model
˝˝ !
)
˝˝! "
;
˝˝" #
}
˛˛ 
result
ÅÅ 
=
ÅÅ 
await
ÅÅ 
userManager
ÅÅ &
.
ÅÅ& '
AddClaimsAsync
ÅÅ' 5
(
ÅÅ5 6
user
ÅÅ6 :
,
ÅÅ: ;
model
ÇÇ 
.
ÇÇ 
Cliams
ÇÇ 
.
ÇÇ 
Select
ÇÇ #
(
ÇÇ# $
c
ÇÇ$ %
=>
ÇÇ& (
new
ÇÇ) ,
Claim
ÇÇ- 2
(
ÇÇ2 3
c
ÇÇ3 4
.
ÇÇ4 5
	ClaimType
ÇÇ5 >
,
ÇÇ> ?
c
ÇÇ@ A
.
ÇÇA B

IsSelected
ÇÇB L
?
ÇÇL M
$str
ÇÇM S
:
ÇÇS T
$str
ÇÇT [
)
ÇÇ[ \
)
ÇÇ\ ]
)
ÇÇ] ^
;
ÇÇ^ _
if
ÑÑ 
(
ÑÑ 
!
ÑÑ 
result
ÑÑ 
.
ÑÑ 
	Succeeded
ÑÑ !
)
ÑÑ! "
{
ÖÖ 

ModelState
ÜÜ 
.
ÜÜ 
AddModelError
ÜÜ (
(
ÜÜ( )
$str
ÜÜ) +
,
ÜÜ+ ,
$str
ÜÜ- ;
)
ÜÜ; <
;
ÜÜ< =
return
áá 
View
áá 
(
áá 
model
áá !
)
áá! "
;
áá" #
}
àà 
return
ää 
RedirectToAction
ää #
(
ää# $
$str
ää$ .
,
ää. /
new
ää0 3
{
ää4 5
Id
ää6 8
=
ää9 :
model
ää; @
.
ää@ A
UserId
ääA G
}
ääH I
)
ääI J
;
ääJ K
}
ãã 	
[
èè 	
HttpGet
èè	 
]
èè 
[
êê 	
AllowAnonymous
êê	 
]
êê 
public
ëë 
IActionResult
ëë 
AccessDenied
ëë )
(
ëë) *
)
ëë* +
{
íí 	
return
ìì 
View
ìì 
(
ìì 
)
ìì 
;
ìì 
}
îî 	
}
ïï 
}ññ ¸ø
îD:\Documentos\Uce 2024-2024\mobile\calidad sonar\proyectos-demo\netcore-example\StudentManagement\StudentManagement\Controllers\AccountController.cs
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
ÇÇ 
result
ÇÇ 
=
ÇÇ 
await
ÇÇ "
signInManager
ÇÇ# 0
.
ÇÇ0 1!
PasswordSignInAsync
ÇÇ1 D
(
ÇÇD E
model
ÇÇE J
.
ÇÇJ K
Email
ÇÇK P
,
ÇÇP Q
model
ÇÇR W
.
ÇÇW X
Password
ÇÇX `
,
ÇÇ` a
model
ÇÇb g
.
ÇÇg h

RememberMe
ÇÇh r
,
ÇÇr s
true
ÇÇt x
)
ÇÇx y
;
ÇÇy z
if
ÑÑ 
(
ÑÑ 
result
ÑÑ 
.
ÑÑ 
	Succeeded
ÑÑ $
)
ÑÑ$ %
{
ÖÖ 
if
ÜÜ 
(
ÜÜ 
!
ÜÜ 
string
ÜÜ 
.
ÜÜ  
IsNullOrEmpty
ÜÜ  -
(
ÜÜ- .
	returnUrl
ÜÜ. 7
)
ÜÜ7 8
)
ÜÜ8 9
{
áá 
if
ââ 
(
ââ 
Url
ââ 
.
ââ  

IsLocalUrl
ââ  *
(
ââ* +
	returnUrl
ââ+ 4
)
ââ4 5
)
ââ5 6
{
ää 
return
ãã "
Redirect
ãã# +
(
ãã+ ,
	returnUrl
ãã, 5
)
ãã5 6
;
ãã6 7
}
åå 
else
çç 
{
éé 
return
êê "
RedirectToAction
êê# 3
(
êê3 4
$str
êê4 ;
,
êê; <
$str
êê= C
)
êêC D
;
êêD E
}
ëë 
}
íí 
else
ìì 
{
îî 
return
ïï 
RedirectToAction
ïï /
(
ïï/ 0
$str
ïï0 7
,
ïï7 8
$str
ïï9 ?
)
ïï? @
;
ïï@ A
}
ññ 
}
óó 
if
ôô 
(
ôô 
result
ôô 
.
ôô 
IsLockedOut
ôô &
)
ôô& '
{
öö 
return
õõ 
View
õõ 
(
õõ  
$str
õõ  /
)
õõ/ 0
;
õõ0 1
}
úú 

ModelState
üü 
.
üü 
AddModelError
üü (
(
üü( )
string
üü) /
.
üü/ 0
Empty
üü0 5
,
üü5 6
$str
üü7 A
)
üüA B
;
üüB C
}
†† 
return
°° 
View
°° 
(
°° 
model
°° 
)
°° 
;
°° 
}
¢¢ 	
[
®® 	
HttpPost
®®	 
]
®® 
public
©© 
IActionResult
©© 
ExternalLogin
©© *
(
©©* +
string
©©+ 1
provider
©©2 :
,
©©: ;
string
©©< B
	returnUrl
©©C L
)
©©L M
{
™™ 	
var
´´ 
redirectUrl
´´ 
=
´´ 
Url
´´ !
.
´´! "
Action
´´" (
(
´´( )
$str
´´) @
,
´´@ A
$str
´´B K
,
´´K L
new
¨¨ 
{
¨¨ 
	ReturnUrl
¨¨ (
=
¨¨) *
	returnUrl
¨¨+ 4
}
¨¨5 6
)
¨¨6 7
;
¨¨7 8
var
≠≠ 

properties
≠≠ 
=
≠≠ 
signInManager
≠≠ *
.
≠≠* +7
)ConfigureExternalAuthenticationProperties
≠≠+ T
(
≠≠T U
provider
≠≠U ]
,
≠≠] ^
redirectUrl
≠≠_ j
)
≠≠j k
;
≠≠k l
return
ÆÆ 
new
ÆÆ 
ChallengeResult
ÆÆ &
(
ÆÆ& '
provider
ÆÆ' /
,
ÆÆ/ 0

properties
ÆÆ1 ;
)
ÆÆ; <
;
ÆÆ< =
}
ØØ 	
public
±± 
async
±± 
Task
±± 
<
±± 
IActionResult
±± '
>
±±' (#
ExternalLoginCallback
≤≤ !
(
≤≤! "
string
≤≤" (
	returnUrl
≤≤) 2
=
≤≤3 4
null
≤≤5 9
,
≤≤9 :
string
≤≤; A
remoteError
≤≤B M
=
≤≤N O
null
≤≤P T
)
≤≤T U
{
≥≥ 	
	returnUrl
¥¥ 
=
¥¥ 
	returnUrl
¥¥ !
??
¥¥" $
Url
¥¥% (
.
¥¥( )
Content
¥¥) 0
(
¥¥0 1
$str
¥¥1 5
)
¥¥5 6
;
¥¥6 7
LoginViewModel
∂∂ 
loginViewModel
∂∂ )
=
∂∂* +
new
∂∂, /
LoginViewModel
∂∂0 >
{
∑∑ 
	ReturnUrl
∏∏ 
=
∏∏ 
	returnUrl
∏∏ %
,
∏∏% &
ExternalLogins
ππ 
=
ππ  
(
∫∫ 
await
∫∫ 
signInManager
∫∫ ,
.
∫∫, -3
%GetExternalAuthenticationSchemesAsync
∫∫- R
(
∫∫R S
)
∫∫S T
)
∫∫T U
.
∫∫U V
ToList
∫∫V \
(
∫∫\ ]
)
∫∫] ^
}
ªª 
;
ªª 
if
ΩΩ 
(
ΩΩ 
remoteError
ΩΩ 
!=
ΩΩ 
null
ΩΩ #
)
ΩΩ# $
{
ææ 

ModelState
øø 
.
¿¿ 
AddModelError
¿¿ "
(
¿¿" #
string
¿¿# )
.
¿¿) *
Empty
¿¿* /
,
¿¿/ 0
$"
¿¿1 3
$str
¿¿3 =
{
¿¿= >
remoteError
¿¿> I
}
¿¿I J
"
¿¿J K
)
¿¿K L
;
¿¿L M
return
¬¬ 
View
¬¬ 
(
¬¬ 
$str
¬¬ #
,
¬¬# $
loginViewModel
¬¬% 3
)
¬¬3 4
;
¬¬4 5
}
√√ 
var
∆∆ 
info
∆∆ 
=
∆∆ 
await
∆∆ 
signInManager
∆∆ *
.
∆∆* +'
GetExternalLoginInfoAsync
∆∆+ D
(
∆∆D E
)
∆∆E F
;
∆∆F G
if
«« 
(
«« 
info
«« 
==
«« 
null
«« 
)
«« 
{
»» 

ModelState
…… 
.
   
AddModelError
   "
(
  " #
string
  # )
.
  ) *
Empty
  * /
,
  / 0
$str
  1 >
)
  > ?
;
  ? @
return
ÃÃ 
View
ÃÃ 
(
ÃÃ 
$str
ÃÃ #
,
ÃÃ# $
loginViewModel
ÃÃ% 3
)
ÃÃ3 4
;
ÃÃ4 5
}
ÕÕ 
var
–– 
email
–– 
=
–– 
info
–– 
.
–– 
	Principal
–– &
.
––& '
FindFirstValue
––' 5
(
––5 6

ClaimTypes
––6 @
.
––@ A
Email
––A F
)
––F G
;
––G H
ApplicationUser
—— 
user
——  
=
——! "
null
——# '
;
——' (
if
”” 
(
”” 
email
”” 
!=
”” 
null
”” 
)
”” 
{
‘‘ 
user
÷÷ 
=
÷÷ 
await
÷÷ 
userManager
÷÷ (
.
÷÷( )
FindByEmailAsync
÷÷) 9
(
÷÷9 :
email
÷÷: ?
)
÷÷? @
;
÷÷@ A
if
ŸŸ 
(
ŸŸ 
user
ŸŸ 
!=
ŸŸ 
null
ŸŸ  
&&
ŸŸ! #
!
ŸŸ$ %
user
ŸŸ% )
.
ŸŸ) *
EmailConfirmed
ŸŸ* 8
)
ŸŸ8 9
{
⁄⁄ 

ModelState
€€ 
.
€€ 
AddModelError
€€ ,
(
€€, -
string
€€- 3
.
€€3 4
Empty
€€4 9
,
€€9 :
$str
€€; J
)
€€J K
;
€€K L
return
›› 
View
›› 
(
››  
$str
››  '
,
››' (
loginViewModel
››) 7
)
››7 8
;
››8 9
}
ﬁﬁ 
}
ﬂﬂ 
var
·· 
signInResult
·· 
=
·· 
await
·· $
signInManager
··% 2
.
··2 3&
ExternalLoginSignInAsync
··3 K
(
··K L
info
··L P
.
··P Q
LoginProvider
··Q ^
,
··^ _
info
‚‚ 
.
‚‚ 
ProviderKey
‚‚  
,
‚‚  !
isPersistent
‚‚" .
:
‚‚. /
false
‚‚0 5
,
‚‚5 6
bypassTwoFactor
‚‚7 F
:
‚‚F G
true
‚‚H L
)
‚‚L M
;
‚‚M N
if
‰‰ 
(
‰‰ 
signInResult
‰‰ 
.
‰‰ 
IsLockedOut
‰‰ (
)
‰‰( )
{
ÂÂ 
return
ÊÊ 
View
ÊÊ 
(
ÊÊ 
$str
ÊÊ +
)
ÊÊ+ ,
;
ÊÊ, -
}
ÁÁ 
if
ÍÍ 
(
ÍÍ 
signInResult
ÍÍ 
.
ÍÍ 
	Succeeded
ÍÍ &
)
ÍÍ& '
{
ÎÎ 
return
ÏÏ 
LocalRedirect
ÏÏ $
(
ÏÏ$ %
	returnUrl
ÏÏ% .
)
ÏÏ. /
;
ÏÏ/ 0
}
ÌÌ 
else
 
{
ÒÒ 
if
ÚÚ 
(
ÚÚ 
email
ÚÚ 
!=
ÚÚ 
null
ÚÚ !
)
ÚÚ! "
{
ÛÛ 
if
ÙÙ 
(
ÙÙ 
user
ÙÙ 
==
ÙÙ 
null
ÙÙ  $
)
ÙÙ$ %
{
ıı 
user
ˆˆ 
=
ˆˆ 
new
ˆˆ "
ApplicationUser
ˆˆ# 2
{
˜˜ 
UserName
¯¯ $
=
¯¯% &
info
¯¯' +
.
¯¯+ ,
	Principal
¯¯, 5
.
¯¯5 6
FindFirstValue
¯¯6 D
(
¯¯D E

ClaimTypes
¯¯E O
.
¯¯O P
Email
¯¯P U
)
¯¯U V
,
¯¯V W
Email
˘˘ !
=
˘˘" #
info
˘˘$ (
.
˘˘( )
	Principal
˘˘) 2
.
˘˘2 3
FindFirstValue
˘˘3 A
(
˘˘A B

ClaimTypes
˘˘B L
.
˘˘L M
Email
˘˘M R
)
˘˘R S
}
˙˙ 
;
˙˙ 
await
¸¸ 
userManager
¸¸ )
.
¸¸) *
CreateAsync
¸¸* 5
(
¸¸5 6
user
¸¸6 :
)
¸¸: ;
;
¸¸; <
var
˛˛ 
token
˛˛ !
=
˛˛" #
await
˛˛$ )
userManager
˛˛* 5
.
˛˛5 61
#GenerateEmailConfirmationTokenAsync
˛˛6 Y
(
˛˛Y Z
user
˛˛Z ^
)
˛˛^ _
;
˛˛_ `
var
ÄÄ 
confirmationLink
ÄÄ ,
=
ÄÄ- .
Url
ÄÄ/ 2
.
ÄÄ2 3
Action
ÄÄ3 9
(
ÄÄ9 :
$str
ÄÄ: H
,
ÄÄH I
$str
ÄÄJ S
,
ÄÄS T
new
ÄÄU X
{
ÄÄY Z
userId
ÄÄ[ a
=
ÄÄb c
user
ÄÄd h
.
ÄÄh i
Id
ÄÄi k
,
ÄÄk l
token
ÄÄm r
=
ÄÄs t
token
ÄÄu z
}
ÄÄ{ |
,
ÄÄ| }
RequestÄÄ~ Ö
.ÄÄÖ Ü
SchemeÄÄÜ å
)ÄÄå ç
;ÄÄç é
logger
ÇÇ 
.
ÇÇ 
Log
ÇÇ "
(
ÇÇ" #
LogLevel
ÇÇ# +
.
ÇÇ+ ,
Warning
ÇÇ, 3
,
ÇÇ3 4
confirmationLink
ÇÇ5 E
)
ÇÇE F
;
ÇÇF G
ViewBag
ÉÉ 
.
ÉÉ  

ErrorTitle
ÉÉ  *
=
ÉÉ+ ,
$str
ÉÉ- 3
;
ÉÉ3 4
ViewBag
ÑÑ 
.
ÑÑ  
ErrorMessage
ÑÑ  ,
=
ÑÑ- .
$"
ÑÑ/ 1
$str
ÑÑ1 \
"
ÑÑ\ ]
;
ÑÑ] ^
return
ÖÖ 
View
ÖÖ #
(
ÖÖ# $
$str
ÖÖ$ +
)
ÖÖ+ ,
;
ÖÖ, -
}
ÜÜ 
await
ââ 
userManager
ââ %
.
ââ% &
AddLoginAsync
ââ& 3
(
ââ3 4
user
ââ4 8
,
ââ8 9
info
ââ: >
)
ââ> ?
;
ââ? @
await
ää 
signInManager
ää '
.
ää' (
SignInAsync
ää( 3
(
ää3 4
user
ää4 8
,
ää8 9
isPersistent
ää: F
:
ääF G
false
ääH M
)
ääM N
;
ääN O
return
åå 
LocalRedirect
åå (
(
åå( )
	returnUrl
åå) 2
)
åå2 3
;
åå3 4
}
çç 
ViewBag
èè 
.
èè 

ErrorTitle
èè "
=
èè# $
$"
èè% '
$str
èè' 0
{
èè0 1
info
èè1 5
.
èè5 6
LoginProvider
èè6 C
}
èèC D
$str
èèD O
"
èèO P
;
èèP Q
ViewBag
êê 
.
êê 
ErrorMessage
êê $
=
êê% &
$str
êê' C
;
êêC D
return
íí 
View
íí 
(
íí 
$str
íí #
)
íí# $
;
íí$ %
}
ìì 
}
îî 	
[
öö 	
HttpGet
öö	 
]
öö 
public
õõ 
async
õõ 
Task
õõ 
<
õõ 
IActionResult
õõ '
>
õõ' (
ConfirmEmail
õõ) 5
(
õõ5 6
string
õõ6 <
userId
õõ= C
,
õõC D
string
õõE K
token
õõL Q
)
õõQ R
{
úú 	
if
ùù 
(
ùù 
userId
ùù 
==
ùù 
null
ùù 
||
ùù !
token
ùù" '
==
ùù( *
null
ùù+ /
)
ùù/ 0
{
ûû 
return
üü 
RedirectToAction
üü '
(
üü' (
$str
üü( /
,
üü/ 0
$str
üü1 7
)
üü7 8
;
üü8 9
}
†† 
var
°° 
user
°° 
=
°° 
await
°° 
userManager
°° (
.
°°( )
FindByIdAsync
°°) 6
(
°°6 7
userId
°°7 =
)
°°= >
;
°°> ?
if
££ 
(
££ 
user
££ 
==
££ 
null
££ 
)
££ 
{
§§ 
ViewBag
•• 
.
•• 
ErrorMessage
•• $
=
••% &
$"
••' )
$str
••) +
{
••+ ,
userId
••, 2
}
••2 3
$str
••3 5
"
••5 6
;
••6 7
return
¶¶ 
View
¶¶ 
(
¶¶ 
$str
¶¶ &
)
¶¶& '
;
¶¶' (
}
ßß 
var
®® 
result
®® 
=
®® 
await
®® 
userManager
®® *
.
®®* +
ConfirmEmailAsync
®®+ <
(
®®< =
user
®®= A
,
®®A B
token
®®C H
)
®®H I
;
®®I J
if
™™ 
(
™™ 
result
™™ 
.
™™ 
	Succeeded
™™  
)
™™  !
{
´´ 
return
¨¨ 
View
¨¨ 
(
¨¨ 
)
¨¨ 
;
¨¨ 
}
≠≠ 
ViewBag
ØØ 
.
ØØ 

ErrorTitle
ØØ 
=
ØØ  
$str
ØØ! /
;
ØØ/ 0
return
∞∞ 
View
∞∞ 
(
∞∞ 
$str
∞∞ 
)
∞∞  
;
∞∞  !
}
±± 	
[
∑∑ 	
HttpGet
∑∑	 
]
∑∑ 
public
∏∏ 
IActionResult
∏∏ 
ActivateUserEmail
∏∏ .
(
∏∏. /
)
∏∏/ 0
{
ππ 	
return
∫∫ 
View
∫∫ 
(
∫∫ 
)
∫∫ 
;
∫∫ 
}
ªª 	
[
ΩΩ 	
HttpPost
ΩΩ	 
]
ΩΩ 
public
ææ 
async
ææ 
Task
ææ 
<
ææ 
IActionResult
ææ '
>
ææ' (
ActivateUserEmail
ææ) :
(
ææ: ;#
EmailAddressViewModel
ææ; P
model
ææQ V
)
ææV W
{
øø 	
if
¿¿ 
(
¿¿ 

ModelState
¿¿ 
.
¿¿ 
IsValid
¿¿ "
)
¿¿" #
{
¡¡ 
var
¬¬ 
user
¬¬ 
=
¬¬ 
await
¬¬  
userManager
¬¬! ,
.
¬¬, -
FindByEmailAsync
¬¬- =
(
¬¬= >
model
¬¬> C
.
¬¬C D
Email
¬¬D I
)
¬¬I J
;
¬¬J K
if
ƒƒ 
(
ƒƒ 
user
ƒƒ 
!=
ƒƒ 
null
ƒƒ  
)
ƒƒ  !
{
≈≈ 
if
   
(
   
!
   
await
   
userManager
   *
.
  * +#
IsEmailConfirmedAsync
  + @
(
  @ A
user
  A E
)
  E F
)
  F G
{
ÀÀ 
var
ÕÕ 
token
ÕÕ !
=
ÕÕ" #
await
ÕÕ$ )
userManager
ÕÕ* 5
.
ÕÕ5 61
#GenerateEmailConfirmationTokenAsync
ÕÕ6 Y
(
ÕÕY Z
user
ÕÕZ ^
)
ÕÕ^ _
;
ÕÕ_ `
var
–– 
confirmationLink
–– ,
=
––- .
Url
––/ 2
.
––2 3
Action
––3 9
(
––9 :
$str
––: H
,
––H I
$str
––J S
,
––S T
new
—— 
{
—— 
userId
—— $
=
——% &
user
——' +
.
——+ ,
Id
——, .
,
——. /
token
——0 5
=
——6 7
token
——8 =
}
——> ?
,
——? @
Request
——A H
.
——H I
Scheme
——I O
)
——O P
;
——P Q
logger
”” 
.
”” 
Log
”” "
(
””" #
LogLevel
””# +
.
””+ ,
Warning
””, 3
,
””3 4
confirmationLink
””5 E
)
””E F
;
””F G
ViewBag
‘‘ 
.
‘‘  
Message
‘‘  '
=
‘‘( )
$str
‘‘* U
;
‘‘U V
return
÷÷ 
View
÷÷ #
(
÷÷# $
$str
÷÷$ C
,
÷÷C D
ViewBag
÷÷E L
.
÷÷L M
Message
÷÷M T
)
÷÷T U
;
÷÷U V
}
◊◊ 
}
ÿÿ 
ViewBag
⁄⁄ 
.
⁄⁄ 
Message
⁄⁄ 
=
⁄⁄  !
$str
⁄⁄" ?
;
⁄⁄? @
return
‹‹ 
View
‹‹ 
(
‹‹ 
$str
‹‹ ;
,
‹‹; <
ViewBag
‹‹= D
.
‹‹D E
Message
‹‹E L
)
‹‹L M
;
‹‹M N
}
›› 
return
ﬂﬂ 
View
ﬂﬂ 
(
ﬂﬂ 
)
ﬂﬂ 
;
ﬂﬂ 
}
‡‡ 	
[
ÊÊ 	
HttpGet
ÊÊ	 
]
ÊÊ 
public
ÁÁ 
IActionResult
ÁÁ 
ForgotPassword
ÁÁ +
(
ÁÁ+ ,
)
ÁÁ, -
{
ËË 	
return
ÈÈ 
View
ÈÈ 
(
ÈÈ 
)
ÈÈ 
;
ÈÈ 
}
ÍÍ 	
[
ÏÏ 	
HttpPost
ÏÏ	 
]
ÏÏ 
public
ÌÌ 
async
ÌÌ 
Task
ÌÌ 
<
ÌÌ 
IActionResult
ÌÌ '
>
ÌÌ' (
ForgotPassword
ÌÌ) 7
(
ÌÌ7 8#
EmailAddressViewModel
ÌÌ8 M
model
ÌÌN S
)
ÌÌS T
{
ÓÓ 	
if
ÔÔ 
(
ÔÔ 

ModelState
ÔÔ 
.
ÔÔ 
IsValid
ÔÔ "
)
ÔÔ" #
{
 
var
ÚÚ 
user
ÚÚ 
=
ÚÚ 
await
ÚÚ  
userManager
ÚÚ! ,
.
ÚÚ, -
FindByEmailAsync
ÚÚ- =
(
ÚÚ= >
model
ÚÚ> C
.
ÚÚC D
Email
ÚÚD I
)
ÚÚI J
;
ÚÚJ K
if
ÙÙ 
(
ÙÙ 
user
ÙÙ 
!=
ÙÙ 
null
ÙÙ  
&&
ÙÙ! #
await
ÙÙ$ )
userManager
ÙÙ* 5
.
ÙÙ5 6#
IsEmailConfirmedAsync
ÙÙ6 K
(
ÙÙK L
user
ÙÙL P
)
ÙÙP Q
)
ÙÙQ R
{
ıı 
var
˜˜ 
token
˜˜ 
=
˜˜ 
await
˜˜  %
userManager
˜˜& 1
.
˜˜1 2-
GeneratePasswordResetTokenAsync
˜˜2 Q
(
˜˜Q R
user
˜˜R V
)
˜˜V W
;
˜˜W X
var
˙˙ 
passwordResetLink
˙˙ )
=
˙˙* +
Url
˙˙, /
.
˙˙/ 0
Action
˙˙0 6
(
˙˙6 7
$str
˙˙7 F
,
˙˙F G
$str
˙˙H Q
,
˙˙Q R
new
˚˚ 
{
˚˚  !
email
˚˚" '
=
˚˚( )
model
˚˚* /
.
˚˚/ 0
Email
˚˚0 5
,
˚˚5 6
token
˚˚7 <
=
˚˚= >
token
˚˚? D
}
˚˚E F
,
˚˚F G
Request
˚˚H O
.
˚˚O P
Scheme
˚˚P V
)
˚˚V W
;
˚˚W X
logger
˛˛ 
.
˛˛ 
Log
˛˛ 
(
˛˛ 
LogLevel
˛˛ '
.
˛˛' (
Warning
˛˛( /
,
˛˛/ 0
passwordResetLink
˛˛1 B
)
˛˛B C
;
˛˛C D
return
ÄÄ 
View
ÄÄ 
(
ÄÄ  
$str
ÄÄ  <
)
ÄÄ< =
;
ÄÄ= >
}
ÅÅ 
return
ÑÑ 
View
ÑÑ 
(
ÑÑ 
$str
ÑÑ 8
)
ÑÑ8 9
;
ÑÑ9 :
}
ÖÖ 
return
áá 
View
áá 
(
áá 
model
áá 
)
áá 
;
áá 
}
àà 	
[
åå 	
HttpGet
åå	 
]
åå 
public
çç 
IActionResult
çç 
ResetPassword
çç *
(
çç* +
string
çç+ 1
token
çç2 7
,
çç7 8
string
çç9 ?
email
çç@ E
)
ççE F
{
éé 	
if
ëë 
(
ëë 
token
ëë 
==
ëë 
null
ëë 
||
ëë  
email
ëë! &
==
ëë' )
null
ëë* .
)
ëë. /
{
íí 

ModelState
ìì 
.
ìì 
AddModelError
ìì (
(
ìì( )
$str
ìì) +
,
ìì+ ,
$str
ìì- :
)
ìì: ;
;
ìì; <
}
îî 
return
ññ 
View
ññ 
(
ññ 
)
ññ 
;
ññ 
}
óó 	
[
ôô 	
HttpPost
ôô	 
]
ôô 
public
öö 
async
öö 
Task
öö 
<
öö 
IActionResult
öö '
>
öö' (
ResetPassword
öö) 6
(
öö6 7$
ResetPasswordViewModel
öö7 M
model
ööN S
)
ööS T
{
õõ 	
if
úú 
(
úú 

ModelState
úú 
.
úú 
IsValid
úú "
)
úú" #
{
ùù 
var
üü 
user
üü 
=
üü 
await
üü  
userManager
üü! ,
.
üü, -
FindByEmailAsync
üü- =
(
üü= >
model
üü> C
.
üüC D
Email
üüD I
)
üüI J
;
üüJ K
if
†† 
(
†† 
user
†† 
!=
†† 
null
††  
)
††  !
{
°° 
var
££ 
result
££ 
=
££  
await
££! &
userManager
££' 2
.
££2 3 
ResetPasswordAsync
££3 E
(
££E F
user
££F J
,
££J K
model
££L Q
.
££Q R
Token
££R W
,
££W X
model
££Y ^
.
££^ _
Password
££_ g
)
££g h
;
££h i
if
•• 
(
•• 
result
•• 
.
•• 
	Succeeded
•• (
)
••( )
{
¶¶ 
if
©© 
(
©© 
await
©© !
userManager
©©" -
.
©©- .
IsLockedOutAsync
©©. >
(
©©> ?
user
©©? C
)
©©C D
)
©©D E
{
™™ 
await
´´ !
userManager
´´" -
.
´´- .$
SetLockoutEndDateAsync
´´. D
(
´´D E
user
´´E I
,
´´I J
DateTimeOffset
´´K Y
.
´´Y Z
UtcNow
´´Z `
)
´´` a
;
´´a b
}
≠≠ 
return
ÆÆ 
View
ÆÆ #
(
ÆÆ# $
$str
ÆÆ$ ?
)
ÆÆ? @
;
ÆÆ@ A
}
ØØ 
foreach
≤≤ 
(
≤≤ 
var
≤≤  
error
≤≤! &
in
≤≤' )
result
≤≤* 0
.
≤≤0 1
Errors
≤≤1 7
)
≤≤7 8
{
≥≥ 

ModelState
¥¥ "
.
¥¥" #
AddModelError
¥¥# 0
(
¥¥0 1
$str
¥¥1 3
,
¥¥3 4
error
¥¥5 :
.
¥¥: ;
Description
¥¥; F
)
¥¥F G
;
¥¥G H
}
µµ 
return
∂∂ 
View
∂∂ 
(
∂∂  
model
∂∂  %
)
∂∂% &
;
∂∂& '
}
∑∑ 
return
∫∫ 
View
∫∫ 
(
∫∫ 
$str
∫∫ 7
)
∫∫7 8
;
∫∫8 9
}
ªª 
return
ΩΩ 
View
ΩΩ 
(
ΩΩ 
model
ΩΩ 
)
ΩΩ 
;
ΩΩ 
}
ææ 	
[
√√ 	
	Authorize
√√	 
]
√√ 
[
ƒƒ 	
HttpGet
ƒƒ	 
]
ƒƒ 
public
≈≈ 
async
≈≈ 
Task
≈≈ 
<
≈≈ 
IActionResult
≈≈ '
>
≈≈' (
ChangePassword
≈≈) 7
(
≈≈7 8
)
≈≈8 9
{
∆∆ 	
var
«« 
user
«« 
=
«« 
await
«« 
userManager
«« (
.
««( )
GetUserAsync
««) 5
(
««5 6
User
««6 :
)
««: ;
;
««; <
var
   
userHasPassword
   
=
    !
await
  " '
userManager
  ( 3
.
  3 4
HasPasswordAsync
  4 D
(
  D E
user
  E I
)
  I J
;
  J K
if
ÃÃ 
(
ÃÃ 
!
ÃÃ 
userHasPassword
ÃÃ  
)
ÃÃ  !
{
ÕÕ 
return
ŒŒ 
RedirectToAction
ŒŒ '
(
ŒŒ' (
$str
ŒŒ( 5
)
ŒŒ5 6
;
ŒŒ6 7
}
œœ 
return
–– 
View
–– 
(
–– 
)
–– 
;
–– 
}
—— 	
[
”” 	
	Authorize
””	 
]
”” 
[
‘‘ 	
HttpPost
‘‘	 
]
‘‘ 
public
’’ 
async
’’ 
Task
’’ 
<
’’ 
IActionResult
’’ '
>
’’' (
ChangePassword
’’) 7
(
’’7 8%
ChangePasswordViewModel
’’8 O
model
’’P U
)
’’U V
{
÷÷ 	
if
◊◊ 
(
◊◊ 

ModelState
◊◊ 
.
◊◊ 
IsValid
◊◊ "
)
◊◊" #
{
ÿÿ 
var
ŸŸ 
user
ŸŸ 
=
ŸŸ 
await
ŸŸ  
userManager
ŸŸ! ,
.
ŸŸ, -
GetUserAsync
ŸŸ- 9
(
ŸŸ9 :
User
ŸŸ: >
)
ŸŸ> ?
;
ŸŸ? @
if
⁄⁄ 
(
⁄⁄ 
user
⁄⁄ 
==
⁄⁄ 
null
⁄⁄  
)
⁄⁄  !
{
€€ 
return
‹‹ 
RedirectToAction
‹‹ +
(
‹‹+ ,
$str
‹‹, 3
)
‹‹3 4
;
‹‹4 5
}
›› 
var
ﬂﬂ 
result
ﬂﬂ 
=
ﬂﬂ 
await
ﬂﬂ "
userManager
ﬂﬂ# .
.
ﬂﬂ. /!
ChangePasswordAsync
ﬂﬂ/ B
(
ﬂﬂB C
user
ﬂﬂC G
,
ﬂﬂG H
model
ﬂﬂI N
.
ﬂﬂN O
CurrentPassword
ﬂﬂO ^
,
ﬂﬂ^ _
model
ﬂﬂ` e
.
ﬂﬂe f
ConfirmPassword
ﬂﬂf u
)
ﬂﬂu v
;
ﬂﬂv w
if
‚‚ 
(
‚‚ 
!
‚‚ 
result
‚‚ 
.
‚‚ 
	Succeeded
‚‚ %
)
‚‚% &
{
„„ 
foreach
‰‰ 
(
‰‰ 
var
‰‰  
error
‰‰! &
in
‰‰' )
result
‰‰* 0
.
‰‰0 1
Errors
‰‰1 7
)
‰‰7 8
{
ÂÂ 

ModelState
ÊÊ "
.
ÊÊ" #
AddModelError
ÊÊ# 0
(
ÊÊ0 1
string
ÊÊ1 7
.
ÊÊ7 8
Empty
ÊÊ8 =
,
ÊÊ= >
error
ÊÊ? D
.
ÊÊD E
Description
ÊÊE P
)
ÊÊP Q
;
ÊÊQ R
}
ÁÁ 
return
ËË 
View
ËË 
(
ËË  
)
ËË  !
;
ËË! "
}
ÈÈ 
await
ÎÎ 
signInManager
ÎÎ #
.
ÎÎ# $ 
RefreshSignInAsync
ÎÎ$ 6
(
ÎÎ6 7
user
ÎÎ7 ;
)
ÎÎ; <
;
ÎÎ< =
return
ÌÌ 
View
ÌÌ 
(
ÌÌ 
$str
ÌÌ 8
)
ÌÌ8 9
;
ÌÌ9 :
}
ÓÓ 
return
 
View
 
(
 
model
 
)
 
;
 
}
ÒÒ 	
[
˜˜ 	
HttpGet
˜˜	 
]
˜˜ 
public
¯¯ 
async
¯¯ 
Task
¯¯ 
<
¯¯ 
IActionResult
¯¯ '
>
¯¯' (
AddPassword
¯¯) 4
(
¯¯4 5
)
¯¯5 6
{
˘˘ 	
var
˙˙ 
user
˙˙ 
=
˙˙ 
await
˙˙ 
userManager
˙˙ (
.
˙˙( )
GetUserAsync
˙˙) 5
(
˙˙5 6
User
˙˙6 :
)
˙˙: ;
;
˙˙; <
var
¸¸ 
userHasPassword
¸¸ 
=
¸¸  !
await
¸¸" '
userManager
¸¸( 3
.
¸¸3 4
HasPasswordAsync
¸¸4 D
(
¸¸D E
user
¸¸E I
)
¸¸I J
;
¸¸J K
if
˛˛ 
(
˛˛ 
userHasPassword
˛˛ 
)
˛˛  
{
ˇˇ 
return
ÄÄ 
RedirectToAction
ÄÄ '
(
ÄÄ' (
$str
ÄÄ( 8
)
ÄÄ8 9
;
ÄÄ9 :
}
ÅÅ 
return
ÇÇ 
View
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 	
[
ÜÜ 	
HttpPost
ÜÜ	 
]
ÜÜ 
public
áá 
async
áá 
Task
áá 
<
áá 
IActionResult
áá '
>
áá' (
AddPassword
áá) 4
(
áá4 5"
AddPasswordViewModel
áá5 I
model
ááJ O
)
ááO P
{
àà 	
if
ââ 
(
ââ 

ModelState
ââ 
.
ââ 
IsValid
ââ "
)
ââ" #
{
ää 
var
ãã 
user
ãã 
=
ãã 
await
ãã  
userManager
ãã! ,
.
ãã, -
GetUserAsync
ãã- 9
(
ãã9 :
User
ãã: >
)
ãã> ?
;
ãã? @
var
çç 
result
çç 
=
çç 
await
çç "
userManager
çç# .
.
çç. /
AddPasswordAsync
çç/ ?
(
çç? @
user
çç@ D
,
ççD E
model
ççF K
.
ççK L
NewPassword
ççL W
)
ççW X
;
ççX Y
if
èè 
(
èè 
!
èè 
result
èè 
.
èè 
	Succeeded
èè %
)
èè% &
{
êê 
foreach
ëë 
(
ëë 
var
ëë  
error
ëë! &
in
ëë' )
result
ëë* 0
.
ëë0 1
Errors
ëë1 7
)
ëë7 8
{
íí 

ModelState
ìì "
.
ìì" #
AddModelError
ìì# 0
(
ìì0 1
string
ìì1 7
.
ìì7 8
Empty
ìì8 =
,
ìì= >
error
ìì? D
.
ììD E
Description
ììE P
)
ììP Q
;
ììQ R
}
îî 
return
ïï 
View
ïï 
(
ïï  
)
ïï  !
;
ïï! "
}
ññ 
await
ôô 
signInManager
ôô #
.
ôô# $ 
RefreshSignInAsync
ôô$ 6
(
ôô6 7
user
ôô7 ;
)
ôô; <
;
ôô< =
return
õõ 
View
õõ 
(
õõ 
$str
õõ 5
)
õõ5 6
;
õõ6 7
}
ùù 
return
üü 
View
üü 
(
üü 
model
üü 
)
üü 
;
üü 
}
†† 	
[
•• 	
HttpPost
••	 
]
•• 
public
¶¶ 
async
¶¶ 
Task
¶¶ 
<
¶¶ 
IActionResult
¶¶ '
>
¶¶' (
Logout
¶¶) /
(
¶¶/ 0
)
¶¶0 1
{
ßß 	
await
®® 
signInManager
®® 
.
®®  
SignOutAsync
®®  ,
(
®®, -
)
®®- .
;
®®. /
return
™™ 
RedirectToAction
™™ #
(
™™# $
$str
™™$ +
,
™™+ ,
$str
™™- 3
)
™™3 4
;
™™4 5
}
´´ 	
[
≠≠ 	
AcceptVerbs
≠≠	 
(
≠≠ 
$str
≠≠ 
,
≠≠ 
$str
≠≠ "
)
≠≠" #
]
≠≠# $
public
ÆÆ 
async
ÆÆ 
Task
ÆÆ 
<
ÆÆ 
IActionResult
ÆÆ '
>
ÆÆ' (
IsEmailInUse
ÆÆ) 5
(
ÆÆ5 6
string
ÆÆ6 <
email
ÆÆ= B
)
ÆÆB C
{
ØØ 	
var
∞∞ 
user
∞∞ 
=
∞∞ 
await
∞∞ 
userManager
∞∞ (
.
∞∞( )
FindByEmailAsync
∞∞) 9
(
∞∞9 :
email
∞∞: ?
)
∞∞? @
;
∞∞@ A
if
≤≤ 
(
≤≤ 
user
≤≤ 
==
≤≤ 
null
≤≤ 
)
≤≤ 
{
≥≥ 
return
¥¥ 
Json
¥¥ 
(
¥¥ 
true
¥¥  
)
¥¥  !
;
¥¥! "
}
µµ 
else
∂∂ 
{
∑∑ 
return
∏∏ 
Json
∏∏ 
(
∏∏ 
$"
∏∏ 
$str
∏∏ !
{
∏∏! "
email
∏∏" '
}
∏∏' (
$str
∏∏( 1
"
∏∏1 2
)
∏∏2 3
;
∏∏3 4
}
ππ 
}
∫∫ 	
}
ªª 
}ºº 