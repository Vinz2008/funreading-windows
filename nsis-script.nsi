Name "FunReading"
OutFile "funreading-installer.exe"
InstallDir $PROGRAMFILES\funreading
DirText "Ce programme va installer l'app funreading"



Section ""
SetOutPath $INSTDIR
File .\FunReading\bin\Release\FunReading.exe
File .\FunReading\bin\Release\FunReading.exe.config
File .\FunReading\bin\Release\FunReading.pdb
File .\FunReading\bin\Release\Microsoft.Web.WebView2.Core.dll
File .\FunReading\bin\Release\Microsoft.Web.WebView2.Core.xml
File .\FunReading\bin\Release\Microsoft.Web.WebView2.WinForms.dll
File .\FunReading\bin\Release\Microsoft.Web.WebView2.WinForms.xml
File .\FunReading\bin\Release\Microsoft.Web.WebView2.Wpf.dll
File .\FunReading\bin\Release\Microsoft.Web.WebView2.Wpf.xml
CreateDirectory $INSTDIR\runtimes

CreateDirectory $INSTDIR\runtimes\win-arm64
CreateDirectory $INSTDIR\runtimes\win-arm64\native
SetOutPath $INSTDIR\runtimes\win-arm64\native
File ".\FunReading\bin\Release\runtimes\win-arm64\native\*"

CreateDirectory $INSTDIR\runtimes\win-x64
CreateDirectory $INSTDIR\runtimes\win-x64\native
SetOutPath $INSTDIR\runtimes\win-x64\native
File ".\FunReading\bin\Release\runtimes\win-x64\native\*"

CreateDirectory $INSTDIR\runtimes\win-x86
CreateDirectory $INSTDIR\runtimes\win-x86\native
SetOutPath $INSTDIR\runtimes\win-x86\native
File ".\FunReading\bin\Release\runtimes\win-x86\native\*"

SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\CrashpadMetrics.pma
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\CrashpadMetrics-active.pma


CreateDirectory $INSTDIR\FunReading.exe.WebView2
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Functional Data"
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Functional Data-wal"
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Functional SAN Data"
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Functional SAN Data-wal"
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Last Version"
;File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\"Local State"
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\AutoLaunchProtocolsComponent
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\BrowserMetrics
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\CertificateRevocation

CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Crashpad
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Crashpad\reports
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Crashpad
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Crashpad\metadata
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Crashpad\settings.dat
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Crashpad\throttle_store.dat

CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default

CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\AutofillStrikeDatabase
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\blob_storage
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\BudgetDatabase
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\coupon_db
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\data_reduction_proxy_leveldb


CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\GPUCache
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_hint_cache_store
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_model_and_features_store
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\Sessions
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\metadata
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Bookmarks
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Cookies
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Cookies-journal
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Favicons
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Favicons-journal
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\heavy_ad_intervention_opt_out.db
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\heavy_ad_intervention_opt_out.db-journal
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\History
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\Preferences
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\README
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\TransportSecurity
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\WebAssistDatabase
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\WebAssistDatabase-journal

SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\AutofillStrikeDatabase
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\AutofillStrikeDatabase\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\BudgetDatabase
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\BudgetDatabase\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\coupon_db
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\coupon_db\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\data_reduction_proxy_leveldb
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\data_reduction_proxy_leveldb\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\GPUCache
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\GPUCache\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_hint_cache_store
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_hint_cache_store\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_model_and_features_store
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\optimization_guide_model_and_features_store\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\CURRENT
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\LOCK
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\LOG
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\LOG.old
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\MANIFEST-000001
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\metadata
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\Default\shared_proto_db\metadata\*



CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\GrShaderCache
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\GrShaderCache\GPUCache
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\GrShaderCache\GPUCache
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\GrShaderCache\GPUCache\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\hyphen-data
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\OriginTrials
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\ShaderCache
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\ShaderCache\GPUCache
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\ShaderCache\GPUCache
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\ShaderCache\GPUCache\*
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\SmartScreen
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\SmartScreen\local
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\SmartScreen\remote
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\SmartScreen\local
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\SmartScreen\local\*
SetOutPath $INSTDIR\FunReading.exe.WebView2\EBWebView\SmartScreen\remote
File .\FunReading\bin\Release\FunReading.exe.WebView2\EBWebView\SmartScreen\remote\*
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\WidevineCdm
CreateDirectory $INSTDIR\FunReading.exe.WebView2\EBWebView\ZxcvbnData


WriteUninstaller $INSTDIR\Uninstall.exe

CreateDirectory "$SMPROGRAMS\funreading"
CreateShortCut "$SMPROGRAMS\funreading\FunReading.lnk" "$INSTDIR\FunReading.exe"

SectionEnd



Section "Uninstall"
Delete $INSTDIR\*
RMDir $INSTDIR
Delete "$SMPROGRAMS\funreading\FunReading.lnk"
RMDIR "$SMPROGRAMS\funreading"
SectionEnd