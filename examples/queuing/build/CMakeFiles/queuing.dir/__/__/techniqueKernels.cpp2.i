#line 1 "techniqueKernels.cudafe1.gpu"
typedef char __nv_bool;
#line 35 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\excpt.h"
enum _EXCEPTION_DISPOSITION {
#line 36 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\excpt.h"
ExceptionContinueExecution,
#line 37 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\excpt.h"
ExceptionContinueSearch,
#line 38 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\excpt.h"
ExceptionNestedException,
#line 39 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\excpt.h"
ExceptionCollidedUnwind};
#line 679 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum COMPARTMENT_ID {
#line 680 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UNSPECIFIED_COMPARTMENT_ID,
#line 681 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
DEFAULT_COMPARTMENT_ID};
#line 9243 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SID_NAME_USE {
#line 9244 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeUser = 1,
#line 9245 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeGroup,
#line 9246 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeDomain,
#line 9247 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeAlias,
#line 9248 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeWellKnownGroup,
#line 9249 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeDeletedAccount,
#line 9250 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeInvalid,
#line 9251 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeUnknown,
#line 9252 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeComputer,
#line 9253 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SidTypeLabel};
#line 9638 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum WELL_KNOWN_SID_TYPE {
#line 9640 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNullSid,
#line 9641 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinWorldSid,
#line 9642 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalSid,
#line 9643 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCreatorOwnerSid,
#line 9644 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCreatorGroupSid,
#line 9645 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCreatorOwnerServerSid,
#line 9646 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCreatorGroupServerSid,
#line 9647 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNtAuthoritySid,
#line 9648 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinDialupSid,
#line 9649 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNetworkSid,
#line 9650 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBatchSid,
#line 9651 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinInteractiveSid,
#line 9652 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinServiceSid,
#line 9653 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAnonymousSid,
#line 9654 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinProxySid,
#line 9655 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinEnterpriseControllersSid,
#line 9656 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinSelfSid,
#line 9657 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAuthenticatedUserSid,
#line 9658 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinRestrictedCodeSid,
#line 9659 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinTerminalServerSid,
#line 9660 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinRemoteLogonIdSid,
#line 9661 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLogonIdsSid,
#line 9662 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalSystemSid,
#line 9663 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalServiceSid,
#line 9664 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNetworkServiceSid,
#line 9665 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinDomainSid,
#line 9666 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinAdministratorsSid,
#line 9667 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinUsersSid,
#line 9668 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinGuestsSid,
#line 9669 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinPowerUsersSid,
#line 9670 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinAccountOperatorsSid,
#line 9671 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinSystemOperatorsSid,
#line 9672 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinPrintOperatorsSid,
#line 9673 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinBackupOperatorsSid,
#line 9674 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinReplicatorSid,
#line 9675 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinPreWindows2000CompatibleAccessSid,
#line 9676 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinRemoteDesktopUsersSid,
#line 9677 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinNetworkConfigurationOperatorsSid,
#line 9678 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountAdministratorSid,
#line 9679 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountGuestSid,
#line 9680 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountKrbtgtSid,
#line 9681 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountDomainAdminsSid,
#line 9682 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountDomainUsersSid,
#line 9683 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountDomainGuestsSid,
#line 9684 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountComputersSid,
#line 9685 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountControllersSid,
#line 9686 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountCertAdminsSid,
#line 9687 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountSchemaAdminsSid,
#line 9688 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountEnterpriseAdminsSid,
#line 9689 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountPolicyAdminsSid,
#line 9690 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountRasAndIasServersSid,
#line 9691 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNTLMAuthenticationSid,
#line 9692 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinDigestAuthenticationSid,
#line 9693 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinSChannelAuthenticationSid,
#line 9694 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinThisOrganizationSid,
#line 9695 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinOtherOrganizationSid,
#line 9696 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinIncomingForestTrustBuildersSid,
#line 9697 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinPerfMonitoringUsersSid,
#line 9698 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinPerfLoggingUsersSid,
#line 9699 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinAuthorizationAccessSid,
#line 9700 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinTerminalServerLicenseServersSid,
#line 9701 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinDCOMUsersSid,
#line 9702 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinIUsersSid,
#line 9703 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinIUserSid,
#line 9704 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinCryptoOperatorsSid,
#line 9705 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinUntrustedLabelSid,
#line 9706 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLowLabelSid,
#line 9707 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinMediumLabelSid,
#line 9708 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinHighLabelSid,
#line 9709 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinSystemLabelSid,
#line 9710 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinWriteRestrictedCodeSid,
#line 9711 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCreatorOwnerRightsSid,
#line 9712 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCacheablePrincipalsGroupSid,
#line 9713 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNonCacheablePrincipalsGroupSid,
#line 9714 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinEnterpriseReadonlyControllersSid,
#line 9715 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountReadonlyControllersSid,
#line 9716 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinEventLogReadersGroup,
#line 9717 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinNewEnterpriseReadonlyControllersSid,
#line 9718 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinCertSvcDComAccessGroup,
#line 9719 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinMediumPlusLabelSid,
#line 9720 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalLogonSid,
#line 9721 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinConsoleLogonSid,
#line 9722 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinThisOrganizationCertificateSid,
#line 9723 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinApplicationPackageAuthoritySid,
#line 9724 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinAnyPackageSid,
#line 9725 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityInternetClientSid,
#line 9726 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityInternetClientServerSid,
#line 9727 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityPrivateNetworkClientServerSid,
#line 9728 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityPicturesLibrarySid,
#line 9729 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityVideosLibrarySid,
#line 9730 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityMusicLibrarySid,
#line 9731 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityDocumentsLibrarySid,
#line 9732 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilitySharedUserCertificatesSid,
#line 9733 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityEnterpriseAuthenticationSid,
#line 9734 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinCapabilityRemovableStorageSid,
#line 9735 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinRDSRemoteAccessServersSid,
#line 9736 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinRDSEndpointServersSid,
#line 9737 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinRDSManagementServersSid,
#line 9738 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinUserModeDriversSid,
#line 9739 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinHyperVAdminsSid,
#line 9740 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountCloneableControllersSid,
#line 9741 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinAccessControlAssistanceOperatorsSid,
#line 9742 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinBuiltinRemoteManagementUsersSid,
#line 9743 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAuthenticationAuthorityAssertedSid,
#line 9744 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAuthenticationServiceAssertedSid,
#line 9745 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalAccountSid,
#line 9746 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinLocalAccountAndAdministratorSid,
#line 9747 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WinAccountProtectedUsersSid};
#line 10180 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _ACL_INFORMATION_CLASS {
#line 10181 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AclRevisionInformation = 1,
#line 10182 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AclSizeInformation};
#line 10418 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _AUDIT_EVENT_TYPE {
#line 10419 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AuditEventObjectAccess,
#line 10420 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AuditEventDirectoryServiceAccess};
#line 10493 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _ACCESS_REASON_TYPE {
#line 10495 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNone,
#line 10502 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonAllowedAce = 65536,
#line 10503 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonDeniedAce = 131072,
#line 10505 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonAllowedParentAce = 196608,
#line 10506 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonDeniedParentAce = 262144,
#line 10508 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNotGrantedByCape = 327680,
#line 10509 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNotGrantedByParentCape = 393216,
#line 10511 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNotGrantedToAppContainer = 458752,
#line 10513 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonMissingPrivilege = 1048576,
#line 10514 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonFromPrivilege = 2097152,
#line 10517 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonIntegrityLevel = 3145728,
#line 10519 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonOwnership = 4194304,
#line 10521 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNullDacl = 5242880,
#line 10522 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonEmptyDacl = 6291456,
#line 10524 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNoSD = 7340032,
#line 10525 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonNoGrant = 8388608,
#line 10527 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AccessReasonTrustLabel = 9437184};
#line 10664 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SECURITY_IMPERSONATION_LEVEL {
#line 10665 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SecurityAnonymous,
#line 10666 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SecurityIdentification,
#line 10667 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SecurityImpersonation,
#line 10668 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SecurityDelegation};
#line 10736 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TOKEN_TYPE {
#line 10737 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenPrimary = 1,
#line 10738 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenImpersonation};
#line 10748 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TOKEN_ELEVATION_TYPE {
#line 10749 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenElevationTypeDefault = 1,
#line 10750 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenElevationTypeFull,
#line 10751 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenElevationTypeLimited};
#line 10759 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TOKEN_INFORMATION_CLASS {
#line 10760 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenUser = 1,
#line 10761 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenGroups,
#line 10762 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenPrivileges,
#line 10763 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenOwner,
#line 10764 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenPrimaryGroup,
#line 10765 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenDefaultDacl,
#line 10766 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenSource,
#line 10767 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenType,
#line 10768 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenImpersonationLevel,
#line 10769 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenStatistics,
#line 10770 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenRestrictedSids,
#line 10771 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenSessionId,
#line 10772 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenGroupsAndPrivileges,
#line 10773 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenSessionReference,
#line 10774 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenSandBoxInert,
#line 10775 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenAuditPolicy,
#line 10776 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenOrigin,
#line 10777 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenElevationType,
#line 10778 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenLinkedToken,
#line 10779 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenElevation,
#line 10780 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenHasRestrictions,
#line 10781 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenAccessInformation,
#line 10782 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenVirtualizationAllowed,
#line 10783 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenVirtualizationEnabled,
#line 10784 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenIntegrityLevel,
#line 10785 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenUIAccess,
#line 10786 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenMandatoryPolicy,
#line 10787 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenLogonSid,
#line 10788 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenIsAppContainer,
#line 10789 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenCapabilities,
#line 10790 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenAppContainerSid,
#line 10791 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenAppContainerNumber,
#line 10792 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenUserClaimAttributes,
#line 10793 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenDeviceClaimAttributes,
#line 10794 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenRestrictedUserClaimAttributes,
#line 10795 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenRestrictedDeviceClaimAttributes,
#line 10796 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenDeviceGroups,
#line 10797 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenRestrictedDeviceGroups,
#line 10798 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenSecurityAttributes,
#line 10799 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenIsRestricted,
#line 10800 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TokenProcessTrustLevel,
#line 10801 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MaxTokenInfoClass};
#line 10947 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _MANDATORY_LEVEL {
#line 10948 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelUntrusted,
#line 10949 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelLow,
#line 10950 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelMedium,
#line 10951 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelHigh,
#line 10952 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelSystem,
#line 10953 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelSecureProcess,
#line 10954 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MandatoryLevelCount};
#line 11279 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SE_LEARNING_MODE_DATA_TYPE {
#line 11280 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SeLearningModeInvalidType,
#line 11281 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SeLearningModeSettings,
#line 11282 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SeLearningModeMax};
#line 11496 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _HARDWARE_COUNTER_TYPE {
#line 11497 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PMCCounter,
#line 11498 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MaxHardwareCounterType};
#line 11500 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _PROCESS_MITIGATION_POLICY {
#line 11501 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessDEPPolicy,
#line 11502 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessASLRPolicy,
#line 11503 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessDynamicCodePolicy,
#line 11504 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessStrictHandleCheckPolicy,
#line 11505 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessSystemCallDisablePolicy,
#line 11506 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessMitigationOptionsMask,
#line 11507 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessExtensionPointDisablePolicy,
#line 11508 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessReserved1Policy,
#line 11509 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessSignaturePolicy,
#line 11510 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MaxProcessMitigationPolicy};
#line 11668 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _JOBOBJECT_RATE_CONTROL_TOLERANCE {
#line 11669 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceLow = 1,
#line 11670 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceMedium,
#line 11671 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceHigh};
#line 11674 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _JOBOBJECT_RATE_CONTROL_TOLERANCE_INTERVAL {
#line 11675 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceIntervalShort = 1,
#line 11676 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceIntervalMedium,
#line 11677 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ToleranceIntervalLong};
#line 11828 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _JOBOBJECTINFOCLASS {
#line 11829 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectBasicAccountingInformation = 1,
#line 11830 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectBasicLimitInformation,
#line 11831 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectBasicProcessIdList,
#line 11832 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectBasicUIRestrictions,
#line 11833 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectSecurityLimitInformation,
#line 11834 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectEndOfJobTimeInformation,
#line 11835 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectAssociateCompletionPortInformation,
#line 11836 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectBasicAndIoAccountingInformation,
#line 11837 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectExtendedLimitInformation,
#line 11838 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectJobSetInformation,
#line 11839 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectGroupInformation,
#line 11840 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectNotificationLimitInformation,
#line 11841 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectLimitViolationInformation,
#line 11842 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectGroupInformationEx,
#line 11843 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectCpuRateControlInformation,
#line 11844 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectCompletionFilter,
#line 11845 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectCompletionCounter,
#line 11846 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved1Information,
#line 11847 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved2Information,
#line 11848 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved3Information,
#line 11849 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved4Information,
#line 11850 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved5Information,
#line 11851 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved6Information,
#line 11852 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved7Information,
#line 11853 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved8Information,
#line 11854 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
JobObjectReserved9Information,
#line 11855 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MaxJobObjectInfoClass};
#line 11859 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _FIRMWARE_TYPE {
#line 11860 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FirmwareTypeUnknown,
#line 11861 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FirmwareTypeBios,
#line 11862 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FirmwareTypeUefi,
#line 11863 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FirmwareTypeMax};
#line 11895 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _LOGICAL_PROCESSOR_RELATIONSHIP {
#line 11896 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationProcessorCore,
#line 11897 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationNumaNode,
#line 11898 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationCache,
#line 11899 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationProcessorPackage,
#line 11900 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationGroup,
#line 11901 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RelationAll = 65535};
#line 11906 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _PROCESSOR_CACHE_TYPE {
#line 11907 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CacheUnified,
#line 11908 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CacheInstruction,
#line 11909 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CacheData,
#line 11910 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CacheTrace};
#line 12713 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SharedVirtualDiskSupportType {
#line 12718 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SharedVirtualDisksUnsupported,
#line 12723 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SharedVirtualDisksSupported};
#line 12726 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SharedVirtualDiskHandleState {
#line 12731 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SharedVirtualDiskHandleStateNone,
#line 12737 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SharedVirtualDiskHandleStateFileShared,
#line 12743 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SharedVirtualDiskHandleStateHandleShared = 3};
#line 13835 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _SYSTEM_POWER_STATE {
#line 13836 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemUnspecified,
#line 13837 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemWorking,
#line 13838 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemSleeping1,
#line 13839 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemSleeping2,
#line 13840 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemSleeping3,
#line 13841 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemHibernate,
#line 13842 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemShutdown,
#line 13843 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSystemMaximum};
#line 13848 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum POWER_ACTION {
#line 13849 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionNone,
#line 13850 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionReserved,
#line 13851 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionSleep,
#line 13852 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionHibernate,
#line 13853 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionShutdown,
#line 13854 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionShutdownReset,
#line 13855 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionShutdownOff,
#line 13856 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerActionWarmEject};
#line 13859 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _DEVICE_POWER_STATE {
#line 13860 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceUnspecified,
#line 13861 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceD0,
#line 13862 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceD1,
#line 13863 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceD2,
#line 13864 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceD3,
#line 13865 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerDeviceMaximum};
#line 13868 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _MONITOR_DISPLAY_STATE {
#line 13869 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerMonitorOff,
#line 13870 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerMonitorOn,
#line 13871 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerMonitorDim};
#line 13874 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _USER_ACTIVITY_PRESENCE {
#line 13875 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerUserPresent,
#line 13876 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerUserNotPresent,
#line 13877 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerUserInactive,
#line 13878 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerUserMaximum,
#line 13879 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerUserInvalid = 3};
#line 13892 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum LATENCY_TIME {
#line 13893 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LT_DONT_CARE,
#line 13894 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LT_LOWEST_LATENCY};
#line 13913 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _POWER_REQUEST_TYPE {
#line 13914 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestDisplayRequired,
#line 13915 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestSystemRequired,
#line 13916 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestAwayModeRequired,
#line 13917 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestExecutionRequired};
#line 13954 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum POWER_INFORMATION_LEVEL {
#line 13955 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerPolicyAc,
#line 13956 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerPolicyDc,
#line 13957 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
VerifySystemPolicyAc,
#line 13958 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
VerifySystemPolicyDc,
#line 13959 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerCapabilities,
#line 13960 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemBatteryState,
#line 13961 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerStateHandler,
#line 13962 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorStateHandler,
#line 13963 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerPolicyCurrent,
#line 13964 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AdministratorPowerPolicy,
#line 13965 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemReserveHiberFile,
#line 13966 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorInformation,
#line 13967 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerInformation,
#line 13968 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorStateHandler2,
#line 13969 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LastWakeTime,
#line 13970 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LastSleepTime,
#line 13971 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemExecutionState,
#line 13972 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerStateNotifyHandler,
#line 13973 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPowerPolicyAc,
#line 13974 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPowerPolicyDc,
#line 13975 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
VerifyProcessorPowerPolicyAc,
#line 13976 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
VerifyProcessorPowerPolicyDc,
#line 13977 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPowerPolicyCurrent,
#line 13978 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerStateLogging,
#line 13979 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemPowerLoggingEntry,
#line 13980 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SetPowerSettingValue,
#line 13981 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
NotifyUserPowerSetting,
#line 13982 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerInformationLevelUnused0,
#line 13983 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemMonitorHiberBootPowerOff,
#line 13984 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemVideoState,
#line 13985 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TraceApplicationPowerMessage,
#line 13986 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TraceApplicationPowerMessageEnd,
#line 13987 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPerfStates,
#line 13988 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorIdleStates,
#line 13989 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorCap,
#line 13990 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemWakeSource,
#line 13991 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemHiberFileInformation,
#line 13992 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TraceServicePowerMessage,
#line 13993 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorLoad,
#line 13994 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerShutdownNotification,
#line 13995 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorCapabilities,
#line 13996 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionPowerInit,
#line 13997 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionDisplayState,
#line 13998 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestCreate,
#line 13999 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerRequestAction,
#line 14000 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
GetPowerRequestList,
#line 14001 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorInformationEx,
#line 14002 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
NotifyUserModeLegacyPowerEvent,
#line 14003 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
GroupPark,
#line 14004 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorIdleDomains,
#line 14005 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
WakeTimerList,
#line 14006 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemHiberFileSize,
#line 14007 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorIdleStatesHv,
#line 14008 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPerfStatesHv,
#line 14009 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorPerfCapHv,
#line 14010 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorSetIdle,
#line 14011 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LogicalProcessorIdling,
#line 14012 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UserPresence,
#line 14013 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerSettingNotificationName,
#line 14014 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
GetPowerSettingValue,
#line 14015 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IdleResiliency,
#line 14016 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionRITState,
#line 14017 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionConnectNotification,
#line 14018 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionPowerCleanup,
#line 14019 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SessionLockState,
#line 14020 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemHiberbootState,
#line 14021 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformInformation,
#line 14022 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PdcInvocation,
#line 14023 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorInvocation,
#line 14024 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FirmwareTableInformationRegistered,
#line 14025 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SetShutdownSelectedTime,
#line 14026 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SuspendResumeInvocation,
#line 14027 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlmPowerRequestCreate,
#line 14028 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ScreenOff,
#line 14029 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CsDeviceNotification,
#line 14030 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRole,
#line 14031 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
LastResumePerformance,
#line 14032 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
DisplayBurst,
#line 14033 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ExitLatencySamplingPercentage,
#line 14034 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RegisterSpmPowerSettings,
#line 14035 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformIdleStates,
#line 14036 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ProcessorIdleVeto,
#line 14037 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformIdleVeto,
#line 14038 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemBatteryStatePrecise,
#line 14039 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ThermalEvent,
#line 14040 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PowerInformationLevelMaximum};
#line 14047 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum POWER_USER_PRESENCE_TYPE {
#line 14048 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UserNotPresent,
#line 14049 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UserPresent,
#line 14050 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UserUnknown = 255};
#line 14098 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum POWER_MONITOR_REQUEST_REASON {
#line 14099 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonUnknown,
#line 14100 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonPowerButton,
#line 14101 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonRemoteConnection,
#line 14102 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonScMonitorpower,
#line 14103 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonUserInput,
#line 14104 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonAcDcDisplayBurst,
#line 14105 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonUserDisplayBurst,
#line 14106 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonPoSetSystemState,
#line 14107 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonSetThreadExecutionState,
#line 14108 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonFullWake,
#line 14109 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonSessionUnlock,
#line 14110 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonScreenOffRequest,
#line 14111 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonIdleTimeout,
#line 14112 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonPolicyChange,
#line 14113 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonSleepButton,
#line 14114 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonLid,
#line 14115 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonBatteryCountChange,
#line 14116 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MonitorRequestReasonMax};
#line 14142 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum SYSTEM_POWER_CONDITION {
#line 14143 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PoAc,
#line 14144 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PoDc,
#line 14145 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PoHot,
#line 14146 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PoConditionMaximum};
#line 14217 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _POWER_PLATFORM_ROLE {
#line 14218 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleUnspecified,
#line 14219 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleDesktop,
#line 14220 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleMobile,
#line 14221 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleWorkstation,
#line 14222 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleEnterpriseServer,
#line 14223 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleSOHOServer,
#line 14224 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleAppliancePC,
#line 14225 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRolePerformanceServer,
#line 14226 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleSlate,
#line 14227 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
PlatformRoleMaximum};
#line 15658 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum IMAGE_AUX_SYMBOL_TYPE {
#line 15659 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF = 1};
#line 16791 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum IMPORT_OBJECT_TYPE {
#line 16793 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_CODE,
#line 16794 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_DATA,
#line 16795 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_CONST};
#line 16798 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum IMPORT_OBJECT_NAME_TYPE {
#line 16800 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_ORDINAL,
#line 16801 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_NAME,
#line 16802 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_NAME_NO_PREFIX,
#line 16803 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMPORT_OBJECT_NAME_UNDECORATE};
#line 16811 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum ReplacesCorHdrNumericDefines {
#line 16814 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_ILONLY = 1,
#line 16815 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_32BITREQUIRED,
#line 16816 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_IL_LIBRARY = 4,
#line 16817 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_STRONGNAMESIGNED = 8,
#line 16818 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_NATIVE_ENTRYPOINT = 16,
#line 16819 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COMIMAGE_FLAGS_TRACKDEBUGDATA = 65536,
#line 16822 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VERSION_MAJOR_V2 = 2,
#line 16823 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VERSION_MAJOR = 2,
#line 16824 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VERSION_MINOR = 5,
#line 16825 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_DELETED_NAME_LENGTH = 8,
#line 16826 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLEGAP_NAME_LENGTH = 8,
#line 16829 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
NATIVE_TYPE_MAX_CB = 1,
#line 16830 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_ILMETHOD_SECT_SMALL_MAX_DATASIZE = 255,
#line 16833 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMAGE_COR_MIH_METHODRVA = 1,
#line 16834 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMAGE_COR_MIH_EHRVA,
#line 16835 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMAGE_COR_MIH_BASICBLOCK = 8,
#line 16838 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLE_32BIT = 1,
#line 16839 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLE_64BIT,
#line 16840 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLE_FROM_UNMANAGED = 4,
#line 16841 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLE_FROM_UNMANAGED_RETAIN_APPDOMAIN = 8,
#line 16842 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
COR_VTABLE_CALL_MOST_DERIVED = 16,
#line 16845 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IMAGE_COR_EATJ_THUNK_SIZE = 32,
#line 16849 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MAX_CLASS_NAME = 1024,
#line 16850 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MAX_PACKAGE_NAME = 1024};
#line 18028 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _RTL_UMS_THREAD_INFO_CLASS {
#line 18029 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadInvalidInfoClass,
#line 18030 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadUserContext,
#line 18031 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadPriority,
#line 18032 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadAffinity,
#line 18033 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadTeb,
#line 18034 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadIsSuspended,
#line 18035 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadIsTerminated,
#line 18036 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsThreadMaxInfoClass};
#line 18039 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _RTL_UMS_SCHEDULER_REASON {
#line 18040 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsSchedulerStartup,
#line 18041 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsSchedulerThreadBlocked,
#line 18042 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
UmsSchedulerThreadYield};
#line 18213 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _HEAP_INFORMATION_CLASS {
#line 18215 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
HeapCompatibilityInformation,
#line 18216 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
HeapEnableTerminationOnCorruption};
#line 18274 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _ACTIVATION_CONTEXT_INFO_CLASS {
#line 18275 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ActivationContextBasicInformation = 1,
#line 18276 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ActivationContextDetailedInformation,
#line 18277 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AssemblyDetailedInformationInActivationContext,
#line 18278 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FileInformationInAssemblyOfAssemblyInActivationContext,
#line 18279 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RunlevelInformationInActivationContext,
#line 18280 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CompatibilityInformationInActivationContext,
#line 18281 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ActivationContextManifestResourceName,
#line 18282 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
MaxActivationContextInfoClass,
#line 18287 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AssemblyDetailedInformationInActivationContxt = 3,
#line 18288 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FileInformationInAssemblyOfAssemblyInActivationContxt};
#line 18354 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum ACTCTX_REQUESTED_RUN_LEVEL {
#line 18355 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_RUN_LEVEL_UNSPECIFIED,
#line 18356 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_RUN_LEVEL_AS_INVOKER,
#line 18357 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_RUN_LEVEL_HIGHEST_AVAILABLE,
#line 18358 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_RUN_LEVEL_REQUIRE_ADMIN,
#line 18359 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_RUN_LEVEL_NUMBERS};
#line 18371 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum ACTCTX_COMPATIBILITY_ELEMENT_TYPE {
#line 18372 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_COMPATIBILITY_ELEMENT_TYPE_UNKNOWN,
#line 18373 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_COMPATIBILITY_ELEMENT_TYPE_OS,
#line 18374 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ACTCTX_COMPATIBILITY_ELEMENT_TYPE_MITIGATION};
#line 18767 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _CM_SERVICE_NODE_TYPE {
#line 18768 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
DriverType = 1,
#line 18769 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
FileSystemType,
#line 18770 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
Win32ServiceOwnProcess = 16,
#line 18771 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
Win32ServiceShareProcess = 32,
#line 18772 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AdapterType = 4,
#line 18773 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
RecognizerType = 8};
#line 18776 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _CM_SERVICE_LOAD_TYPE {
#line 18777 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
BootLoad,
#line 18778 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SystemLoad,
#line 18779 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
AutoLoad,
#line 18780 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
DemandLoad,
#line 18781 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
DisableLoad};
#line 18784 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _CM_ERROR_CONTROL_TYPE {
#line 18785 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
IgnoreError,
#line 18786 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
NormalError,
#line 18787 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
SevereError,
#line 18788 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
CriticalError};
#line 19092 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TAPE_DRIVE_PROBLEM_TYPE {
#line 19093 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveProblemNone,
#line 19093 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveReadWriteWarning,
#line 19094 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveReadWriteError,
#line 19094 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveReadWarning,
#line 19095 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveWriteWarning,
#line 19095 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveReadError,
#line 19096 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveWriteError,
#line 19096 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveHardwareError,
#line 19097 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveUnsupportedMedia,
#line 19097 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveScsiConnectionError,
#line 19098 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveTimetoClean,
#line 19098 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveCleanDriveNow,
#line 19099 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveMediaLifeExpired,
#line 19099 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TapeDriveSnappedTape};
#line 19281 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TRANSACTION_OUTCOME {
#line 19282 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionOutcomeUndetermined = 1,
#line 19283 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionOutcomeCommitted,
#line 19284 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionOutcomeAborted};
#line 19288 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TRANSACTION_STATE {
#line 19289 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionStateNormal = 1,
#line 19290 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionStateIndoubt,
#line 19291 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionStateCommittedNotify};
#line 19373 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TRANSACTION_INFORMATION_CLASS {
#line 19374 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionBasicInformation,
#line 19375 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionPropertiesInformation,
#line 19376 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionEnlistmentInformation,
#line 19377 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionSuperiorEnlistmentInformation,
#line 19382 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionBindInformation,
#line 19383 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionDTCPrivateInformation};
#line 19389 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TRANSACTIONMANAGER_INFORMATION_CLASS {
#line 19390 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerBasicInformation,
#line 19391 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerLogInformation,
#line 19392 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerLogPathInformation,
#line 19393 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerRecoveryInformation = 4,
#line 19399 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerOnlineProbeInformation = 3,
#line 19400 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TransactionManagerOldestTransactionInformation = 5};
#line 19408 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _RESOURCEMANAGER_INFORMATION_CLASS {
#line 19409 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ResourceManagerBasicInformation,
#line 19410 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
ResourceManagerCompletionInformation};
#line 19428 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _ENLISTMENT_INFORMATION_CLASS {
#line 19429 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
EnlistmentBasicInformation,
#line 19430 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
EnlistmentRecoveryInformation,
#line 19431 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
EnlistmentCrmInformation};
#line 19448 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _KTMOBJECT_TYPE {
#line 19450 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
KTMOBJECT_TRANSACTION,
#line 19451 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
KTMOBJECT_TRANSACTION_MANAGER,
#line 19452 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
KTMOBJECT_RESOURCE_MANAGER,
#line 19453 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
KTMOBJECT_ENLISTMENT,
#line 19454 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
KTMOBJECT_INVALID};
#line 19506 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
enum _TP_CALLBACK_PRIORITY {
#line 19507 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TP_CALLBACK_PRIORITY_HIGH,
#line 19508 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TP_CALLBACK_PRIORITY_NORMAL,
#line 19509 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TP_CALLBACK_PRIORITY_LOW,
#line 19510 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TP_CALLBACK_PRIORITY_INVALID,
#line 19511 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnt.h"
TP_CALLBACK_PRIORITY_COUNT = 3};
#line 147 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
enum _FINDEX_INFO_LEVELS {
#line 148 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExInfoStandard,
#line 149 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExInfoBasic,
#line 150 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExInfoMaxInfoLevel};
#line 156 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
enum _FINDEX_SEARCH_OPS {
#line 157 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExSearchNameMatch,
#line 158 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExSearchLimitToDirectories,
#line 159 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExSearchLimitToDevices,
#line 160 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FindExSearchMaxSearchOp};
#line 164 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
enum _GET_FILEEX_INFO_LEVELS {
#line 165 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
GetFileExInfoStandard,
#line 166 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
GetFileExMaxInfoLevel};
#line 170 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
enum _FILE_INFO_BY_HANDLE_CLASS {
#line 171 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileBasicInfo,
#line 172 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileStandardInfo,
#line 173 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileNameInfo,
#line 174 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileRenameInfo,
#line 175 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileDispositionInfo,
#line 176 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileAllocationInfo,
#line 177 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileEndOfFileInfo,
#line 178 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileStreamInfo,
#line 179 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileCompressionInfo,
#line 180 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileAttributeTagInfo,
#line 181 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIdBothDirectoryInfo,
#line 182 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIdBothDirectoryRestartInfo,
#line 183 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIoPriorityHintInfo,
#line 184 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileRemoteProtocolInfo,
#line 185 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileFullDirectoryInfo,
#line 186 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileFullDirectoryRestartInfo,
#line 188 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileStorageInfo,
#line 189 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileAlignmentInfo,
#line 190 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIdInfo,
#line 191 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIdExtdDirectoryInfo,
#line 192 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
FileIdExtdDirectoryRestartInfo,
#line 194 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\minwinbase.h"
MaximumFileInfoByHandleClass};
#line 1107 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\processthreadsapi.h"
enum _THREAD_INFORMATION_CLASS {
#line 1108 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\processthreadsapi.h"
ThreadMemoryPriority,
#line 1109 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\processthreadsapi.h"
ThreadAbsoluteCpuPriority,
#line 1110 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\processthreadsapi.h"
ThreadInformationClassMax};
#line 332 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
enum _COMPUTER_NAME_FORMAT {
#line 333 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNameNetBIOS,
#line 334 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNameDnsHostname,
#line 335 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNameDnsDomain,
#line 336 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNameDnsFullyQualified,
#line 337 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNamePhysicalNetBIOS,
#line 338 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNamePhysicalDnsHostname,
#line 339 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNamePhysicalDnsDomain,
#line 340 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNamePhysicalDnsFullyQualified,
#line 341 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\sysinfoapi.h"
ComputerNameMax};
#line 411 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\memoryapi.h"
enum _MEMORY_RESOURCE_NOTIFICATION_TYPE {
#line 412 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\memoryapi.h"
LowMemoryResourceNotification,
#line 413 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\memoryapi.h"
HighMemoryResourceNotification};
#line 1600 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _PROCESS_INFORMATION_CLASS {
#line 1601 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcessMemoryPriority,
#line 1602 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcessInformationClassMax};
#line 2264 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _DEP_SYSTEM_POLICY_TYPE {
#line 2265 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
DEPPolicyAlwaysOff,
#line 2266 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
DEPPolicyAlwaysOn,
#line 2267 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
DEPPolicyOptIn,
#line 2268 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
DEPPolicyOptOut,
#line 2269 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
DEPTotalPolicyCount};
#line 3265 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _PROC_THREAD_ATTRIBUTE_NUM {
#line 3266 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeParentProcess,
#line 3267 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeHandleList = 2,
#line 3269 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeGroupAffinity,
#line 3270 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributePreferredNode,
#line 3271 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeIdealProcessor,
#line 3272 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeUmsThread,
#line 3273 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeMitigationPolicy,
#line 3276 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeSecurityCapabilities = 9,
#line 3278 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ProcThreadAttributeProtectionLevel = 11};
#line 5179 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _COPYFILE2_MESSAGE_TYPE {
#line 5180 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_NONE,
#line 5181 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_CHUNK_STARTED,
#line 5182 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_CHUNK_FINISHED,
#line 5183 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_STREAM_STARTED,
#line 5184 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_STREAM_FINISHED,
#line 5185 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_POLL_CONTINUE,
#line 5186 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_ERROR,
#line 5187 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_CALLBACK_MAX};
#line 5190 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _COPYFILE2_MESSAGE_ACTION {
#line 5191 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PROGRESS_CONTINUE,
#line 5192 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PROGRESS_CANCEL,
#line 5193 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PROGRESS_STOP,
#line 5194 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PROGRESS_QUIET,
#line 5195 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PROGRESS_PAUSE};
#line 5198 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _COPYFILE2_COPY_PHASE {
#line 5199 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_NONE,
#line 5200 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_PREPARE_SOURCE,
#line 5201 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_PREPARE_DEST,
#line 5202 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_READ_SOURCE,
#line 5203 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_WRITE_DESTINATION,
#line 5204 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_SERVER_COPY,
#line 5205 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_NAMEGRAFT_COPY,
#line 5207 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
COPYFILE2_PHASE_MAX};
#line 5569 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _STREAM_INFO_LEVELS {
#line 5571 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
FindStreamInfoStandard,
#line 5572 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
FindStreamInfoMaxInfoLevel};
#line 8288 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _PRIORITY_HINT {
#line 8289 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
IoPriorityHintVeryLow,
#line 8290 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
IoPriorityHintLow,
#line 8291 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
IoPriorityHintNormal,
#line 8292 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
MaximumIoPriorityHintType};
#line 8468 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
enum _FILE_ID_TYPE {
#line 8469 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
FileIdType,
#line 8470 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ObjectIdType,
#line 8471 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
ExtendedFileIdType,
#line 8472 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winbase.h"
MaximumFileIdType};
#line 2792 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_VIDEO_OUTPUT_TECHNOLOGY {
#line 2793 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_OTHER = (-1),
#line 2794 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_HD15,
#line 2795 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_SVIDEO,
#line 2796 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_COMPOSITE_VIDEO,
#line 2797 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_COMPONENT_VIDEO,
#line 2798 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_DVI,
#line 2799 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_HDMI,
#line 2800 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_LVDS,
#line 2801 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_D_JPN = 8,
#line 2802 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_SDI,
#line 2803 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_DISPLAYPORT_EXTERNAL,
#line 2804 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_DISPLAYPORT_EMBEDDED,
#line 2805 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_UDI_EXTERNAL,
#line 2806 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_UDI_EMBEDDED,
#line 2807 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_SDTVDONGLE,
#line 2808 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_MIRACAST,
#line 2809 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_INTERNAL = (-2147483647-1),
#line 2810 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_OUTPUT_TECHNOLOGY_FORCE_UINT32 = (-1)};
#line 2814 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_SCANLINE_ORDERING {
#line 2815 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_UNSPECIFIED,
#line 2816 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_PROGRESSIVE,
#line 2817 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_INTERLACED,
#line 2818 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_INTERLACED_UPPERFIELDFIRST = 2,
#line 2819 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_INTERLACED_LOWERFIELDFIRST,
#line 2820 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCANLINE_ORDERING_FORCE_UINT32 = (-1)};
#line 2857 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_SCALING {
#line 2858 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_IDENTITY = 1,
#line 2859 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_CENTERED,
#line 2860 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_STRETCHED,
#line 2861 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_ASPECTRATIOCENTEREDMAX,
#line 2862 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_CUSTOM,
#line 2863 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_PREFERRED = 128,
#line 2864 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_SCALING_FORCE_UINT32 = (-1)};
#line 2868 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_ROTATION {
#line 2869 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_ROTATION_IDENTITY = 1,
#line 2870 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_ROTATION_ROTATE90,
#line 2871 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_ROTATION_ROTATE180,
#line 2872 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_ROTATION_ROTATE270,
#line 2873 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_ROTATION_FORCE_UINT32 = (-1)};
#line 2877 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_MODE_INFO_TYPE {
#line 2878 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_MODE_INFO_TYPE_SOURCE = 1,
#line 2879 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_MODE_INFO_TYPE_TARGET,
#line 2880 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_MODE_INFO_TYPE_FORCE_UINT32 = (-1)};
#line 2884 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_PIXELFORMAT {
#line 2885 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_8BPP = 1,
#line 2886 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_16BPP,
#line 2887 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_24BPP,
#line 2888 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_32BPP,
#line 2889 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_NONGDI,
#line 2890 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_PIXELFORMAT_FORCE_UINT32 = (-1)};
#line 2971 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_TOPOLOGY_ID {
#line 2972 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_TOPOLOGY_INTERNAL = 1,
#line 2973 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_TOPOLOGY_CLONE,
#line 2974 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_TOPOLOGY_EXTEND = 4,
#line 2975 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_TOPOLOGY_EXTERNAL = 8,
#line 2976 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_TOPOLOGY_FORCE_UINT32 = (-1)};
#line 2981 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
enum DISPLAYCONFIG_DEVICE_INFO_TYPE {
#line 2982 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_GET_SOURCE_NAME = 1,
#line 2983 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_GET_TARGET_NAME,
#line 2984 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_GET_TARGET_PREFERRED_MODE,
#line 2985 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_GET_ADAPTER_NAME,
#line 2986 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_SET_TARGET_PERSISTENCE,
#line 2987 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_GET_TARGET_BASE_TYPE,
#line 2988 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\wingdi.h"
DISPLAYCONFIG_DEVICE_INFO_FORCE_UINT32 = (-1)};
#line 5976 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagPOINTER_INPUT_TYPE {
#line 5977 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
PT_POINTER = 1,
#line 5978 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
PT_TOUCH,
#line 5979 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
PT_PEN,
#line 5980 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
PT_MOUSE,
#line 5982 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
PT_TOUCHPAD};
#line 6022 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagPOINTER_BUTTON_CHANGE_TYPE {
#line 6023 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_NONE,
#line 6024 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FIRSTBUTTON_DOWN,
#line 6025 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FIRSTBUTTON_UP,
#line 6026 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_SECONDBUTTON_DOWN,
#line 6027 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_SECONDBUTTON_UP,
#line 6028 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_THIRDBUTTON_DOWN,
#line 6029 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_THIRDBUTTON_UP,
#line 6030 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FOURTHBUTTON_DOWN,
#line 6031 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FOURTHBUTTON_UP,
#line 6032 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FIFTHBUTTON_DOWN,
#line 6033 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_CHANGE_FIFTHBUTTON_UP};
#line 6365 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagFEEDBACK_TYPE {
#line 6366 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_TOUCH_CONTACTVISUALIZATION = 1,
#line 6367 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_PEN_BARRELVISUALIZATION,
#line 6368 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_PEN_TAP,
#line 6369 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_PEN_DOUBLETAP,
#line 6370 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_PEN_PRESSANDHOLD,
#line 6371 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_PEN_RIGHTTAP,
#line 6372 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_TOUCH_TAP,
#line 6373 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_TOUCH_DOUBLETAP,
#line 6374 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_TOUCH_PRESSANDHOLD,
#line 6375 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_TOUCH_RIGHTTAP,
#line 6376 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_GESTURE_PRESSANDTAP,
#line 6377 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
FEEDBACK_MAX = (-1)};
#line 14539 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagPOINTER_DEVICE_TYPE {
#line 14540 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_TYPE_INTEGRATED_PEN = 1,
#line 14541 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_TYPE_EXTERNAL_PEN,
#line 14542 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_TYPE_TOUCH,
#line 14544 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_TYPE_TOUCH_PAD,
#line 14546 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_TYPE_MAX = (-1)};
#line 14570 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagPOINTER_DEVICE_CURSOR_TYPE {
#line 14571 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_CURSOR_TYPE_UNKNOWN,
#line 14572 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_CURSOR_TYPE_TIP,
#line 14573 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_CURSOR_TYPE_ERASER,
#line 14574 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
POINTER_DEVICE_CURSOR_TYPE_MAX = (-1)};
#line 14991 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagINPUT_MESSAGE_DEVICE_TYPE {
#line 14992 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_UNAVAILABLE,
#line 14993 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_KEYBOARD,
#line 14994 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_MOUSE,
#line 14995 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_TOUCH = 4,
#line 14996 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_PEN = 8,
#line 14998 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMDT_TOUCHPAD = 16};
#line 15002 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagINPUT_MESSAGE_ORIGIN_ID {
#line 15003 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMO_UNAVAILABLE,
#line 15004 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMO_HARDWARE,
#line 15005 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMO_INJECTED,
#line 15006 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
IMO_SYSTEM = 4};
#line 15046 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum tagAR_STATE {
#line 15047 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_ENABLED,
#line 15048 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_DISABLED,
#line 15049 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_SUPPRESSED,
#line 15050 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_REMOTESESSION = 4,
#line 15051 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_MULTIMON = 8,
#line 15052 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_NOSENSOR = 16,
#line 15053 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_NOT_SUPPORTED = 32,
#line 15054 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_DOCKED = 64,
#line 15055 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
AR_LAPTOP = 128};
#line 15075 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
enum ORIENTATION_PREFERENCE {
#line 15076 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
ORIENTATION_PREFERENCE_NONE,
#line 15077 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
ORIENTATION_PREFERENCE_LANDSCAPE,
#line 15078 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
ORIENTATION_PREFERENCE_PORTRAIT,
#line 15079 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
ORIENTATION_PREFERENCE_LANDSCAPE_FLIPPED = 4,
#line 15080 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winuser.h"
ORIENTATION_PREFERENCE_PORTRAIT_FLIPPED = 8};
#line 1053 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
enum SYSNLS_FUNCTION {
#line 1054 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
COMPARE_STRING = 1};
#line 1118 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
enum SYSGEOTYPE {
#line 1119 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_NATION = 1,
#line 1120 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_LATITUDE,
#line 1121 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_LONGITUDE,
#line 1122 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_ISO2,
#line 1123 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_ISO3,
#line 1124 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_RFC1766,
#line 1125 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_LCID,
#line 1126 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_FRIENDLYNAME,
#line 1127 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_OFFICIALNAME,
#line 1128 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_TIMEZONES,
#line 1129 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_OFFICIALLANGUAGES,
#line 1130 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_ISO_UN_NUMBER,
#line 1131 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEO_PARENT};
#line 1138 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
enum SYSGEOCLASS {
#line 1139 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEOCLASS_NATION = 16,
#line 1140 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEOCLASS_REGION = 14,
#line 1141 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
GEOCLASS_ALL = 0};
#line 1149 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
enum _NORM_FORM {
#line 1150 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
NormalizationOther,
#line 1151 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
NormalizationC,
#line 1152 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
NormalizationD,
#line 1153 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
NormalizationKC = 5,
#line 1155 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winnls.h"
NormalizationKD};
#line 506 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
enum _SC_ACTION_TYPE {
#line 507 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_ACTION_NONE,
#line 508 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_ACTION_RESTART,
#line 509 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_ACTION_REBOOT,
#line 510 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_ACTION_RUN_COMMAND};
#line 687 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
enum _SC_STATUS_TYPE {
#line 688 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_STATUS_PROCESS_INFO};
#line 694 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
enum _SC_ENUM_TYPE {
#line 695 "C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\winsvc.h"
SC_ENUM_PROCESS_INFO};
#line 692 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
struct _ZSs;
#line 620 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\yvals.h"
enum _ZSt14_Uninitialized {
#line 622 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\yvals.h"
_ZSt7_Noinit};
#line 31 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
enum _ZSt18float_denorm_style {
#line 32 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt20denorm_indeterminate = (-1),
#line 33 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt13denorm_absent,
#line 34 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt14denorm_present};
#line 39 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
enum _ZSt17float_round_style {
#line 40 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt19round_indeterminate = (-1),
#line 41 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt17round_toward_zero,
#line 42 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt16round_to_nearest,
#line 43 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt21round_toward_infinity,
#line 44 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\limits"
_ZSt25round_toward_neg_infinity};
#line 287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iosfwd"
struct _ZSt11char_traitsIwE;
#line 504 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iosfwd"
struct _ZSt11char_traitsIcE;
#line 19 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
enum _ZSt12memory_order {
#line 20 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_relaxed,
#line 21 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_consume,
#line 22 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_acquire,
#line 23 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_release,
#line 24 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_acq_rel,
#line 25 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
_ZSt20memory_order_seq_cst};
#line 611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iosfwd"
struct _ZSaIcE;
#line 499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt_E {
#line 500 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE9_BUF_SIZEE = 16};
#line 503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt0_E {
#line 504 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE11_ALLOC_MASKE = 15};
#line 20 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xfacet"
struct _ZSt11_Facet_base;
#line 25 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZSt8_LocbaseIiE;
#line 69 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale2idE;
#line 102 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale5facetE;
#line 178 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale7_LocimpE;
#line 62 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZSt6locale;
#line 815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
enum _ZNSt12codecvt_baseUt_E {
#line 816 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt12codecvt_base2okE,
#line 816 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt12codecvt_base7partialE,
#line 816 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt12codecvt_base5errorE,
#line 816 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt12codecvt_base6noconvE};
#line 2091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
enum _ZNSt10ctype_baseUt_E {
#line 2092 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5alnumE = 263,
#line 2092 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5alphaE = 259,
#line 2093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5cntrlE = 32,
#line 2093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5digitE = 4,
#line 2093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5graphE = 279,
#line 2094 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5lowerE = 2,
#line 2094 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5printE = 471,
#line 2095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5punctE = 16,
#line 2095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5spaceE = 72,
#line 2095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5upperE = 1,
#line 2096 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base6xdigitE = 128,
#line 2096 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZNSt10ctype_base5blankE = 72};
#line 20 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
enum _ZSt4errc {
#line 21 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc28address_family_not_supportedE = 102,
#line 22 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14address_in_useE = 100,
#line 23 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21address_not_availableE,
#line 24 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17already_connectedE = 113,
#line 25 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc22argument_list_too_longE = 7,
#line 26 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc22argument_out_of_domainE = 33,
#line 27 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc11bad_addressE = 14,
#line 28 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19bad_file_descriptorE = 9,
#line 29 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc11bad_messageE = 104,
#line 30 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc11broken_pipeE = 32,
#line 31 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18connection_abortedE = 106,
#line 32 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc30connection_already_in_progressE = 103,
#line 33 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18connection_refusedE = 107,
#line 34 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc16connection_resetE,
#line 35 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17cross_device_linkE = 18,
#line 36 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc28destination_address_requiredE = 109,
#line 37 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc23device_or_resource_busyE = 16,
#line 38 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19directory_not_emptyE = 41,
#line 39 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc23executable_format_errorE = 8,
#line 40 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc11file_existsE = 17,
#line 41 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14file_too_largeE = 27,
#line 42 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17filename_too_longE = 38,
#line 43 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc22function_not_supportedE = 40,
#line 44 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc16host_unreachableE = 110,
#line 45 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18identifier_removedE,
#line 46 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21illegal_byte_sequenceE = 42,
#line 47 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc34inappropriate_io_control_operationE = 25,
#line 48 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc11interruptedE = 4,
#line 49 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc16invalid_argumentE = 22,
#line 50 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc12invalid_seekE = 29,
#line 51 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc8io_errorE = 5,
#line 52 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14is_a_directoryE = 21,
#line 53 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc12message_sizeE = 115,
#line 54 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc12network_downE,
#line 55 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc13network_resetE,
#line 56 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19network_unreachableE,
#line 57 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc15no_buffer_spaceE,
#line 58 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc16no_child_processE = 10,
#line 59 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc7no_linkE = 121,
#line 60 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17no_lock_availableE = 39,
#line 61 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc20no_message_availableE = 120,
#line 62 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc10no_messageE = 122,
#line 63 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18no_protocol_optionE,
#line 64 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18no_space_on_deviceE = 28,
#line 65 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19no_stream_resourcesE = 124,
#line 66 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc25no_such_device_or_addressE = 6,
#line 67 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14no_such_deviceE = 19,
#line 68 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc25no_such_file_or_directoryE = 2,
#line 69 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc15no_such_processE,
#line 70 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc15not_a_directoryE = 20,
#line 71 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc12not_a_socketE = 128,
#line 72 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc12not_a_streamE = 125,
#line 73 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc13not_connectedE,
#line 74 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17not_enough_memoryE = 12,
#line 75 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc13not_supportedE = 129,
#line 76 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc18operation_canceledE = 105,
#line 77 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21operation_in_progressE = 112,
#line 78 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc23operation_not_permittedE = 1,
#line 79 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc23operation_not_supportedE = 130,
#line 80 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21operation_would_blockE = 140,
#line 81 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc10owner_deadE = 133,
#line 82 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc17permission_deniedE = 13,
#line 83 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14protocol_errorE = 134,
#line 84 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc22protocol_not_supportedE,
#line 85 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21read_only_file_systemE = 30,
#line 86 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc29resource_deadlock_would_occurE = 36,
#line 87 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc30resource_unavailable_try_againE = 11,
#line 88 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19result_out_of_rangeE = 34,
#line 89 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc21state_not_recoverableE = 127,
#line 90 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14stream_timeoutE = 137,
#line 91 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14text_file_busyE = 139,
#line 92 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc9timed_outE = 138,
#line 93 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc29too_many_files_open_in_systemE = 23,
#line 94 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19too_many_files_openE,
#line 95 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc14too_many_linksE = 31,
#line 96 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc29too_many_symbolic_link_levelsE = 114,
#line 97 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc15value_too_largeE = 132,
#line 98 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt4errc19wrong_protocol_typeE = 136};
#line 105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
enum _ZSt7io_errc {
#line 106 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
_ZNSt7io_errc6streamE = 1};
#line 151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt14error_category;
#line 549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt23_Generic_error_category;
#line 570 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt24_Iostream_error_category;
#line 593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt22_System_error_category;
#line 623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt14_Error_objectsIiE;
#line 51 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE11_Dummy_enumE {
#line 51 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE15_Dummy_enum_valE = 1};
#line 52 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE9_FmtflagsE {
#line 54 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE8_FmtmaskE = 65535,
#line 54 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE8_FmtzeroE = 0};
#line 83 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE8_IostateE {
#line 85 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE9_StatmaskE = 23};
#line 93 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE9_OpenmodeE {
#line 95 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE9_OpenmaskE = 255};
#line 106 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE8_SeekdirE {
#line 108 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE9_SeekmaskE = 3};
#line 115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiEUt_E {
#line 116 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt5_IosbIiE9_OpenprotE = 64};
#line 48 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
struct _ZSt5_IosbIiE;
#line 211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
enum _ZNSt8ios_base5eventE {
#line 213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt8ios_base11erase_eventE,
#line 213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt8ios_base11imbue_eventE,
#line 213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
_ZNSt8ios_base13copyfmt_eventE};
#line 72 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt8numpunctIcE;
#line 72 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt8numpunctIwE;
#line 611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iosfwd"
struct _ZSaIwE;
#line 499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt_E {
#line 500 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE9_BUF_SIZEE = 8};
#line 503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt0_E {
#line 504 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE11_ALLOC_MASKE = 7};
#line 692 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
struct _ZSbIwSt11char_traitsIwESaIwEE;
#line 1080 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt7num_putIcSt20back_insert_iteratorISsEE;
#line 17 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iterator"
struct _ZSt20back_insert_iteratorISsE;
#line 1080 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE;
#line 17 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\iterator"
struct _ZSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEE;
#line 1827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\memory"
enum _ZSt14pointer_safety {
#line 1828 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\memory"
_ZNSt14pointer_safety7relaxedE,
#line 1829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\memory"
_ZNSt14pointer_safety9preferredE,
#line 1830 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\memory"
_ZNSt14pointer_safety6strictE};
#line 496 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\crtdefs.h"
typedef unsigned size_t;
#line 1 "E:\\CudaToolKit\\include\\crt/device_runtime.h"





































#line 1 "E:\\CudaToolKit\\include\\host_defines.h"


























































































#line 92 "E:\\CudaToolKit\\include\\host_defines.h"










#line 103 "E:\\CudaToolKit\\include\\host_defines.h"








































#line 144 "E:\\CudaToolKit\\include\\host_defines.h"














#line 161 "E:\\CudaToolKit\\include\\host_defines.h"






#line 168 "E:\\CudaToolKit\\include\\host_defines.h"




#line 173 "E:\\CudaToolKit\\include\\host_defines.h"










#line 185 "E:\\CudaToolKit\\include\\host_defines.h"













        





#line 205 "E:\\CudaToolKit\\include\\host_defines.h"








#line 214 "E:\\CudaToolKit\\include\\host_defines.h"
























#line 239 "E:\\CudaToolKit\\include\\host_defines.h"


#line 242 "E:\\CudaToolKit\\include\\host_defines.h"
#line 39 "E:\\CudaToolKit\\include\\crt/device_runtime.h"





typedef __declspec(__device_builtin_texture_type__) unsigned long long __texture_type__;
typedef __declspec(__device_builtin_surface_type__) unsigned long long __surface_type__;



#line 50 "E:\\CudaToolKit\\include\\crt/device_runtime.h"




































































































#line 151 "E:\\CudaToolKit\\include\\crt/device_runtime.h"





























extern __declspec(__device__) void* malloc(size_t);
extern __declspec(__device__) void free(void*);

extern __declspec(__device__) void __assertfail(
  const void  *message,
  const void  *file,
  unsigned int line,
  const void  *function,
  size_t       charsize);















#line 205 "E:\\CudaToolKit\\include\\crt/device_runtime.h"













#line 219 "E:\\CudaToolKit\\include\\crt/device_runtime.h"













#line 233 "E:\\CudaToolKit\\include\\crt/device_runtime.h"













#line 247 "E:\\CudaToolKit\\include\\crt/device_runtime.h"
static __declspec(__device__) void _wassert(
  const unsigned short *_Message,
  const unsigned short *_File,
  unsigned              _Line)
{
  __assertfail(
    (const void *)_Message,
    (const void *)_File,
                  _Line,
    (const void *)0,
    sizeof(unsigned short));
}
#line 260 "E:\\CudaToolKit\\include\\crt/device_runtime.h"

#line 262 "E:\\CudaToolKit\\include\\crt/device_runtime.h"

#line 1 "E:\\CudaToolKit\\include\\builtin_types.h"























































#line 1 "e:\\cudatoolkit\\include\\device_types.h"




















































#line 1 "e:\\cudatoolkit\\include\\host_defines.h"
















































































































































































































































#line 242 "e:\\cudatoolkit\\include\\host_defines.h"
#line 54 "e:\\cudatoolkit\\include\\device_types.h"







enum __declspec(__device_builtin__) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};

#line 70 "e:\\cudatoolkit\\include\\device_types.h"
#line 57 "E:\\CudaToolKit\\include\\builtin_types.h"


#line 1 "e:\\cudatoolkit\\include\\driver_types.h"




















































#line 1 "e:\\cudatoolkit\\include\\host_defines.h"
















































































































































































































































#line 242 "e:\\cudatoolkit\\include\\host_defines.h"
#line 54 "e:\\cudatoolkit\\include\\driver_types.h"






















































































#line 141 "e:\\cudatoolkit\\include\\driver_types.h"










enum __declspec(__device_builtin__) cudaError
{
    




    cudaSuccess                           =      0,
  
    



    cudaErrorMissingConfiguration         =      1,
  
    



    cudaErrorMemoryAllocation             =      2,
  
    



    cudaErrorInitializationError          =      3,
  
    







    cudaErrorLaunchFailure                =      4,
  
    






    cudaErrorPriorLaunchFailure           =      5,
  
    







    cudaErrorLaunchTimeout                =      6,
  
    






    cudaErrorLaunchOutOfResources         =      7,
  
    



    cudaErrorInvalidDeviceFunction        =      8,
  
    






    cudaErrorInvalidConfiguration         =      9,
  
    



    cudaErrorInvalidDevice                =     10,
  
    



    cudaErrorInvalidValue                 =     11,
  
    



    cudaErrorInvalidPitchValue            =     12,
  
    



    cudaErrorInvalidSymbol                =     13,
  
    


    cudaErrorMapBufferObjectFailed        =     14,
  
    


    cudaErrorUnmapBufferObjectFailed      =     15,
  
    



    cudaErrorInvalidHostPointer           =     16,
  
    



    cudaErrorInvalidDevicePointer         =     17,
  
    



    cudaErrorInvalidTexture               =     18,
  
    



    cudaErrorInvalidTextureBinding        =     19,
  
    




    cudaErrorInvalidChannelDescriptor     =     20,
  
    



    cudaErrorInvalidMemcpyDirection       =     21,
  
    







    cudaErrorAddressOfConstant            =     22,
  
    






    cudaErrorTextureFetchFailed           =     23,
  
    






    cudaErrorTextureNotBound              =     24,
  
    






    cudaErrorSynchronizationError         =     25,
  
    



    cudaErrorInvalidFilterSetting         =     26,
  
    



    cudaErrorInvalidNormSetting           =     27,
  
    





    cudaErrorMixedDeviceExecution         =     28,
  
    




    cudaErrorCudartUnloading              =     29,
  
    


    cudaErrorUnknown                      =     30,

    





    cudaErrorNotYetImplemented            =     31,
  
    






    cudaErrorMemoryValueTooLarge          =     32,
  
    




    cudaErrorInvalidResourceHandle        =     33,
  
    





    cudaErrorNotReady                     =     34,
  
    




    cudaErrorInsufficientDriver           =     35,
  
    










    cudaErrorSetOnActiveProcess           =     36,
  
    



    cudaErrorInvalidSurface               =     37,
  
    



    cudaErrorNoDevice                     =     38,
  
    



    cudaErrorECCUncorrectable             =     39,
  
    


    cudaErrorSharedObjectSymbolNotFound   =     40,
  
    


    cudaErrorSharedObjectInitFailed       =     41,
  
    



    cudaErrorUnsupportedLimit             =     42,
  
    



    cudaErrorDuplicateVariableName        =     43,
  
    



    cudaErrorDuplicateTextureName         =     44,
  
    



    cudaErrorDuplicateSurfaceName         =     45,
  
    







    cudaErrorDevicesUnavailable           =     46,
  
    


    cudaErrorInvalidKernelImage           =     47,
  
    





    cudaErrorNoKernelImageForDevice       =     48,
  
    










    cudaErrorIncompatibleDriverContext    =     49,
      
    




    cudaErrorPeerAccessAlreadyEnabled     =     50,
    
    




    cudaErrorPeerAccessNotEnabled         =     51,
    
    



    cudaErrorDeviceAlreadyInUse           =     54,

    




    cudaErrorProfilerDisabled             =     55,

    





    cudaErrorProfilerNotInitialized       =     56,

    




    cudaErrorProfilerAlreadyStarted       =     57,

    




     cudaErrorProfilerAlreadyStopped       =    58,

    





    cudaErrorAssert                        =    59,
  
    




    cudaErrorTooManyPeers                 =     60,
  
    



    cudaErrorHostMemoryAlreadyRegistered  =     61,
        
    



    cudaErrorHostMemoryNotRegistered      =     62,

    


    cudaErrorOperatingSystem              =     63,

    



    cudaErrorPeerAccessUnsupported        =     64,

    




    cudaErrorLaunchMaxDepthExceeded       =     65,

    





    cudaErrorLaunchFileScopedTex          =     66,

    





    cudaErrorLaunchFileScopedSurf         =     67,

    












    cudaErrorSyncDepthExceeded            =     68,

    









    cudaErrorLaunchPendingCountExceeded   =     69,
    
    


    cudaErrorNotPermitted                 =     70,

    



    cudaErrorNotSupported                 =     71,

    






    cudaErrorHardwareStackError           =     72,

    





    cudaErrorIllegalInstruction           =     73,

    






    cudaErrorMisalignedAddress            =     74,

    








    cudaErrorInvalidAddressSpace          =     75,

    





    cudaErrorInvalidPc                    =     76,

    





    cudaErrorIllegalAddress               =     77,

    



    cudaErrorInvalidPtx                   =     78,

    


    cudaErrorInvalidGraphicsContext       =     79,


    


    cudaErrorStartupFailure               =   0x7f,

    





    cudaErrorApiFailureBase               =  10000
};




enum __declspec(__device_builtin__) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned           =   0,      
    cudaChannelFormatKindUnsigned         =   1,      
    cudaChannelFormatKindFloat            =   2,      
    cudaChannelFormatKindNone             =   3       
};




struct __declspec(__device_builtin__) cudaChannelFormatDesc
{
    int                        x; 
    int                        y; 
    int                        z; 
    int                        w; 
    enum cudaChannelFormatKind f; 
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __declspec(__device_builtin__) cudaMemoryType
{
    cudaMemoryTypeHost   = 1, 
    cudaMemoryTypeDevice = 2  
};




enum __declspec(__device_builtin__) cudaMemcpyKind
{
    cudaMemcpyHostToHost          =   0,      
    cudaMemcpyHostToDevice        =   1,      
    cudaMemcpyDeviceToHost        =   2,      
    cudaMemcpyDeviceToDevice      =   3,      
    cudaMemcpyDefault             =   4       
};






struct __declspec(__device_builtin__) cudaPitchedPtr
{
    void   *ptr;      
    size_t  pitch;    
    size_t  xsize;    
    size_t  ysize;    
};






struct __declspec(__device_builtin__) cudaExtent
{
    size_t width;     
    size_t height;    
    size_t depth;     
};






struct __declspec(__device_builtin__) cudaPos
{
    size_t x;     
    size_t y;     
    size_t z;     
};




struct __declspec(__device_builtin__) cudaMemcpy3DParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
  
    struct cudaExtent      extent;    
    enum cudaMemcpyKind    kind;      
};




struct __declspec(__device_builtin__) cudaMemcpy3DPeerParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
    int                    srcDevice; 
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
    int                    dstDevice; 
  
    struct cudaExtent      extent;    
};




struct cudaGraphicsResource;




enum __declspec(__device_builtin__) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone             = 0,  
    cudaGraphicsRegisterFlagsReadOnly         = 1,   
    cudaGraphicsRegisterFlagsWriteDiscard     = 2,  
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,  
    cudaGraphicsRegisterFlagsTextureGather    = 8   
};




enum __declspec(__device_builtin__) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone         = 0,  
    cudaGraphicsMapFlagsReadOnly     = 1,  
    cudaGraphicsMapFlagsWriteDiscard = 2   
};




enum __declspec(__device_builtin__) cudaGraphicsCubeFace 
{
    cudaGraphicsCubeFacePositiveX = 0x00, 
    cudaGraphicsCubeFaceNegativeX = 0x01, 
    cudaGraphicsCubeFacePositiveY = 0x02, 
    cudaGraphicsCubeFaceNegativeY = 0x03, 
    cudaGraphicsCubeFacePositiveZ = 0x04, 
    cudaGraphicsCubeFaceNegativeZ = 0x05  
};




enum __declspec(__device_builtin__) cudaResourceType
{
    cudaResourceTypeArray          = 0x00, 
    cudaResourceTypeMipmappedArray = 0x01, 
    cudaResourceTypeLinear         = 0x02, 
    cudaResourceTypePitch2D        = 0x03  
};




enum __declspec(__device_builtin__) cudaResourceViewFormat
{
    cudaResViewFormatNone                      = 0x00, 
    cudaResViewFormatUnsignedChar1             = 0x01, 
    cudaResViewFormatUnsignedChar2             = 0x02, 
    cudaResViewFormatUnsignedChar4             = 0x03, 
    cudaResViewFormatSignedChar1               = 0x04, 
    cudaResViewFormatSignedChar2               = 0x05, 
    cudaResViewFormatSignedChar4               = 0x06, 
    cudaResViewFormatUnsignedShort1            = 0x07, 
    cudaResViewFormatUnsignedShort2            = 0x08, 
    cudaResViewFormatUnsignedShort4            = 0x09, 
    cudaResViewFormatSignedShort1              = 0x0a, 
    cudaResViewFormatSignedShort2              = 0x0b, 
    cudaResViewFormatSignedShort4              = 0x0c, 
    cudaResViewFormatUnsignedInt1              = 0x0d, 
    cudaResViewFormatUnsignedInt2              = 0x0e, 
    cudaResViewFormatUnsignedInt4              = 0x0f, 
    cudaResViewFormatSignedInt1                = 0x10, 
    cudaResViewFormatSignedInt2                = 0x11, 
    cudaResViewFormatSignedInt4                = 0x12, 
    cudaResViewFormatHalf1                     = 0x13, 
    cudaResViewFormatHalf2                     = 0x14, 
    cudaResViewFormatHalf4                     = 0x15, 
    cudaResViewFormatFloat1                    = 0x16, 
    cudaResViewFormatFloat2                    = 0x17, 
    cudaResViewFormatFloat4                    = 0x18, 
    cudaResViewFormatUnsignedBlockCompressed1  = 0x19, 
    cudaResViewFormatUnsignedBlockCompressed2  = 0x1a, 
    cudaResViewFormatUnsignedBlockCompressed3  = 0x1b, 
    cudaResViewFormatUnsignedBlockCompressed4  = 0x1c, 
    cudaResViewFormatSignedBlockCompressed4    = 0x1d, 
    cudaResViewFormatUnsignedBlockCompressed5  = 0x1e, 
    cudaResViewFormatSignedBlockCompressed5    = 0x1f, 
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20, 
    cudaResViewFormatSignedBlockCompressed6H   = 0x21, 
    cudaResViewFormatUnsignedBlockCompressed7  = 0x22  
};




struct __declspec(__device_builtin__) cudaResourceDesc {
	enum cudaResourceType resType;             
	
	union {
		struct {
			cudaArray_t array;                 
		} array;
        struct {
            cudaMipmappedArray_t mipmap;       
        } mipmap;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t sizeInBytes;                
		} linear;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t width;                      
			size_t height;                     
			size_t pitchInBytes;               
		} pitch2D;
	} res;
};




struct __declspec(__device_builtin__) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;           
    size_t                      width;            
    size_t                      height;           
    size_t                      depth;            
    unsigned int                firstMipmapLevel; 
    unsigned int                lastMipmapLevel;  
    unsigned int                firstLayer;       
    unsigned int                lastLayer;        
};




struct __declspec(__device_builtin__) cudaPointerAttributes
{
    



    enum cudaMemoryType memoryType;

    








    int device;

    



    void *devicePointer;

    



    void *hostPointer;

    


    int isManaged;
};




struct __declspec(__device_builtin__) cudaFuncAttributes
{
   




   size_t sharedSizeBytes;

   



   size_t constSizeBytes;

   


   size_t localSizeBytes;

   




   int maxThreadsPerBlock;

   


   int numRegs;

   




   int ptxVersion;

   




   int binaryVersion;

   



   int cacheModeCA;
};




enum __declspec(__device_builtin__) cudaFuncCache
{
    cudaFuncCachePreferNone   = 0,    
    cudaFuncCachePreferShared = 1,    
    cudaFuncCachePreferL1     = 2,    
    cudaFuncCachePreferEqual  = 3     
};





enum __declspec(__device_builtin__) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault   = 0,
    cudaSharedMemBankSizeFourByte  = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __declspec(__device_builtin__) cudaComputeMode
{
    cudaComputeModeDefault          = 0,  
    cudaComputeModeExclusive        = 1,  
    cudaComputeModeProhibited       = 2,  
    cudaComputeModeExclusiveProcess = 3   
};




enum __declspec(__device_builtin__) cudaLimit
{
    cudaLimitStackSize                    = 0x00, 
    cudaLimitPrintfFifoSize               = 0x01, 
    cudaLimitMallocHeapSize               = 0x02, 
    cudaLimitDevRuntimeSyncDepth          = 0x03, 
    cudaLimitDevRuntimePendingLaunchCount = 0x04  
};




enum __declspec(__device_builtin__) cudaOutputMode
{
    cudaKeyValuePair    = 0x00, 
    cudaCSV             = 0x01  
};




enum __declspec(__device_builtin__) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock             = 1,  
    cudaDevAttrMaxBlockDimX                   = 2,  
    cudaDevAttrMaxBlockDimY                   = 3,  
    cudaDevAttrMaxBlockDimZ                   = 4,  
    cudaDevAttrMaxGridDimX                    = 5,  
    cudaDevAttrMaxGridDimY                    = 6,  
    cudaDevAttrMaxGridDimZ                    = 7,  
    cudaDevAttrMaxSharedMemoryPerBlock        = 8,  
    cudaDevAttrTotalConstantMemory            = 9,  
    cudaDevAttrWarpSize                       = 10, 
    cudaDevAttrMaxPitch                       = 11, 
    cudaDevAttrMaxRegistersPerBlock           = 12, 
    cudaDevAttrClockRate                      = 13, 
    cudaDevAttrTextureAlignment               = 14, 
    cudaDevAttrGpuOverlap                     = 15, 
    cudaDevAttrMultiProcessorCount            = 16, 
    cudaDevAttrKernelExecTimeout              = 17, 
    cudaDevAttrIntegrated                     = 18, 
    cudaDevAttrCanMapHostMemory               = 19, 
    cudaDevAttrComputeMode                    = 20, 
    cudaDevAttrMaxTexture1DWidth              = 21, 
    cudaDevAttrMaxTexture2DWidth              = 22, 
    cudaDevAttrMaxTexture2DHeight             = 23, 
    cudaDevAttrMaxTexture3DWidth              = 24, 
    cudaDevAttrMaxTexture3DHeight             = 25, 
    cudaDevAttrMaxTexture3DDepth              = 26, 
    cudaDevAttrMaxTexture2DLayeredWidth       = 27, 
    cudaDevAttrMaxTexture2DLayeredHeight      = 28, 
    cudaDevAttrMaxTexture2DLayeredLayers      = 29, 
    cudaDevAttrSurfaceAlignment               = 30, 
    cudaDevAttrConcurrentKernels              = 31, 
    cudaDevAttrEccEnabled                     = 32, 
    cudaDevAttrPciBusId                       = 33, 
    cudaDevAttrPciDeviceId                    = 34, 
    cudaDevAttrTccDriver                      = 35, 
    cudaDevAttrMemoryClockRate                = 36, 
    cudaDevAttrGlobalMemoryBusWidth           = 37, 
    cudaDevAttrL2CacheSize                    = 38, 
    cudaDevAttrMaxThreadsPerMultiProcessor    = 39, 
    cudaDevAttrAsyncEngineCount               = 40, 
    cudaDevAttrUnifiedAddressing              = 41,     
    cudaDevAttrMaxTexture1DLayeredWidth       = 42, 
    cudaDevAttrMaxTexture1DLayeredLayers      = 43, 
    cudaDevAttrMaxTexture2DGatherWidth        = 45, 
    cudaDevAttrMaxTexture2DGatherHeight       = 46, 
    cudaDevAttrMaxTexture3DWidthAlt           = 47, 
    cudaDevAttrMaxTexture3DHeightAlt          = 48, 
    cudaDevAttrMaxTexture3DDepthAlt           = 49, 
    cudaDevAttrPciDomainId                    = 50, 
    cudaDevAttrTexturePitchAlignment          = 51, 
    cudaDevAttrMaxTextureCubemapWidth         = 52, 
    cudaDevAttrMaxTextureCubemapLayeredWidth  = 53, 
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54, 
    cudaDevAttrMaxSurface1DWidth              = 55, 
    cudaDevAttrMaxSurface2DWidth              = 56, 
    cudaDevAttrMaxSurface2DHeight             = 57, 
    cudaDevAttrMaxSurface3DWidth              = 58, 
    cudaDevAttrMaxSurface3DHeight             = 59, 
    cudaDevAttrMaxSurface3DDepth              = 60, 
    cudaDevAttrMaxSurface1DLayeredWidth       = 61, 
    cudaDevAttrMaxSurface1DLayeredLayers      = 62, 
    cudaDevAttrMaxSurface2DLayeredWidth       = 63, 
    cudaDevAttrMaxSurface2DLayeredHeight      = 64, 
    cudaDevAttrMaxSurface2DLayeredLayers      = 65, 
    cudaDevAttrMaxSurfaceCubemapWidth         = 66, 
    cudaDevAttrMaxSurfaceCubemapLayeredWidth  = 67, 
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68, 
    cudaDevAttrMaxTexture1DLinearWidth        = 69, 
    cudaDevAttrMaxTexture2DLinearWidth        = 70, 
    cudaDevAttrMaxTexture2DLinearHeight       = 71, 
    cudaDevAttrMaxTexture2DLinearPitch        = 72, 
    cudaDevAttrMaxTexture2DMipmappedWidth     = 73, 
    cudaDevAttrMaxTexture2DMipmappedHeight    = 74, 
    cudaDevAttrComputeCapabilityMajor         = 75,  
    cudaDevAttrComputeCapabilityMinor         = 76, 
    cudaDevAttrMaxTexture1DMipmappedWidth     = 77, 
    cudaDevAttrStreamPrioritiesSupported      = 78, 
    cudaDevAttrGlobalL1CacheSupported         = 79, 
    cudaDevAttrLocalL1CacheSupported          = 80, 
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81, 
    cudaDevAttrMaxRegistersPerMultiprocessor  = 82, 
    cudaDevAttrManagedMemory                  = 83, 
    cudaDevAttrIsMultiGpuBoard                = 84, 
    cudaDevAttrMultiGpuBoardGroupID           = 85  
};




struct __declspec(__device_builtin__) cudaDeviceProp
{
    char   name[256];                  
    size_t totalGlobalMem;             
    size_t sharedMemPerBlock;          
    int    regsPerBlock;               
    int    warpSize;                   
    size_t memPitch;                   
    int    maxThreadsPerBlock;         
    int    maxThreadsDim[3];           
    int    maxGridSize[3];             
    int    clockRate;                  
    size_t totalConstMem;              
    int    major;                      
    int    minor;                      
    size_t textureAlignment;           
    size_t texturePitchAlignment;      
    int    deviceOverlap;              
    int    multiProcessorCount;        
    int    kernelExecTimeoutEnabled;   
    int    integrated;                 
    int    canMapHostMemory;           
    int    computeMode;                
    int    maxTexture1D;               
    int    maxTexture1DMipmap;         
    int    maxTexture1DLinear;         
    int    maxTexture2D[2];            
    int    maxTexture2DMipmap[2];      
    int    maxTexture2DLinear[3];      
    int    maxTexture2DGather[2];      
    int    maxTexture3D[3];            
    int    maxTexture3DAlt[3];         
    int    maxTextureCubemap;          
    int    maxTexture1DLayered[2];     
    int    maxTexture2DLayered[3];     
    int    maxTextureCubemapLayered[2];
    int    maxSurface1D;               
    int    maxSurface2D[2];            
    int    maxSurface3D[3];            
    int    maxSurface1DLayered[2];     
    int    maxSurface2DLayered[3];     
    int    maxSurfaceCubemap;          
    int    maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;           
    int    concurrentKernels;          
    int    ECCEnabled;                 
    int    pciBusID;                   
    int    pciDeviceID;                
    int    pciDomainID;                
    int    tccDriver;                  
    int    asyncEngineCount;           
    int    unifiedAddressing;          
    int    memoryClockRate;            
    int    memoryBusWidth;             
    int    l2CacheSize;                
    int    maxThreadsPerMultiProcessor;
    int    streamPrioritiesSupported;  
    int    globalL1CacheSupported;     
    int    localL1CacheSupported;      
    size_t sharedMemPerMultiprocessor; 
    int    regsPerMultiprocessor;      
    int    managedMemory;              
    int    isMultiGpuBoard;            
    int    multiGpuBoardGroupID;       
};











































































typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcMemHandle_st 
{
    char reserved[64];
}cudaIpcMemHandle_t;










typedef __declspec(__device_builtin__) enum cudaError cudaError_t;




typedef __declspec(__device_builtin__) struct CUstream_st *cudaStream_t;




typedef __declspec(__device_builtin__) struct CUevent_st *cudaEvent_t;




typedef __declspec(__device_builtin__) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __declspec(__device_builtin__) struct CUuuid_st cudaUUID_t;




typedef __declspec(__device_builtin__) enum cudaOutputMode cudaOutputMode_t;


 

#line 1451 "e:\\cudatoolkit\\include\\driver_types.h"

#line 60 "E:\\CudaToolKit\\include\\builtin_types.h"

#line 62 "E:\\CudaToolKit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\surface_types.h"


























































#line 1 "e:\\cudatoolkit\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "e:\\cudatoolkit\\include\\driver_types.h"

#line 60 "e:\\cudatoolkit\\include\\surface_types.h"
























enum __declspec(__device_builtin__) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero  = 0,    
    cudaBoundaryModeClamp = 1,    
    cudaBoundaryModeTrap  = 2     
};




enum __declspec(__device_builtin__)  cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,     
    cudaFormatModeAuto = 1        
};




struct __declspec(__device_builtin__) surfaceReference
{
    


    struct cudaChannelFormatDesc channelDesc;
};




typedef __declspec(__device_builtin__) unsigned long long cudaSurfaceObject_t;


 

#line 120 "e:\\cudatoolkit\\include\\surface_types.h"
#line 63 "E:\\CudaToolKit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\texture_types.h"


























































#line 1 "e:\\cudatoolkit\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "e:\\cudatoolkit\\include\\driver_types.h"

#line 60 "e:\\cudatoolkit\\include\\texture_types.h"
























enum __declspec(__device_builtin__) cudaTextureAddressMode
{
    cudaAddressModeWrap   = 0,    
    cudaAddressModeClamp  = 1,    
    cudaAddressModeMirror = 2,    
    cudaAddressModeBorder = 3     
};




enum __declspec(__device_builtin__) cudaTextureFilterMode
{
    cudaFilterModePoint  = 0,     
    cudaFilterModeLinear = 1      
};




enum __declspec(__device_builtin__) cudaTextureReadMode
{
    cudaReadModeElementType     = 0,  
    cudaReadModeNormalizedFloat = 1   
};




struct __declspec(__device_builtin__) textureReference
{
    


    int                          normalized;
    


    enum cudaTextureFilterMode   filterMode;
    


    enum cudaTextureAddressMode  addressMode[3];
    


    struct cudaChannelFormatDesc channelDesc;
    


    int                          sRGB;
    


    unsigned int                 maxAnisotropy;
    


    enum cudaTextureFilterMode   mipmapFilterMode;
    


    float                        mipmapLevelBias;
    


    float                        minMipmapLevelClamp;
    


    float                        maxMipmapLevelClamp;
    int                          __cudaReserved[15];
};




struct __declspec(__device_builtin__) cudaTextureDesc
{
    


    enum cudaTextureAddressMode addressMode[3];
    


    enum cudaTextureFilterMode  filterMode;
    


    enum cudaTextureReadMode    readMode;
    


    int                         sRGB;
    


    int                         normalizedCoords;
    


    unsigned int                maxAnisotropy;
    


    enum cudaTextureFilterMode  mipmapFilterMode;
    


    float                       mipmapLevelBias;
    


    float                       minMipmapLevelClamp;
    


    float                       maxMipmapLevelClamp;
};




typedef __declspec(__device_builtin__) unsigned long long cudaTextureObject_t;


 

#line 214 "e:\\cudatoolkit\\include\\texture_types.h"
#line 64 "E:\\CudaToolKit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\vector_types.h"




























































#line 1 "e:\\cudatoolkit\\include\\builtin_types.h"























































#line 1 "e:\\cudatoolkit\\include\\device_types.h"




































































#line 70 "e:\\cudatoolkit\\include\\device_types.h"
#line 57 "e:\\cudatoolkit\\include\\builtin_types.h"


#line 1 "e:\\cudatoolkit\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "e:\\cudatoolkit\\include\\driver_types.h"

#line 60 "e:\\cudatoolkit\\include\\builtin_types.h"

#line 62 "e:\\cudatoolkit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\surface_types.h"






















































































































#line 120 "e:\\cudatoolkit\\include\\surface_types.h"
#line 63 "e:\\cudatoolkit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\texture_types.h"




















































































































































































































#line 214 "e:\\cudatoolkit\\include\\texture_types.h"
#line 64 "e:\\cudatoolkit\\include\\builtin_types.h"
#line 1 "e:\\cudatoolkit\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "e:\\cudatoolkit\\include\\vector_types.h"
#line 65 "e:\\cudatoolkit\\include\\builtin_types.h"
#line 62 "e:\\cudatoolkit\\include\\vector_types.h"

#line 64 "e:\\cudatoolkit\\include\\vector_types.h"
#line 1 "e:\\cudatoolkit\\include\\host_defines.h"
















































































































































































































































#line 242 "e:\\cudatoolkit\\include\\host_defines.h"
#line 65 "e:\\cudatoolkit\\include\\vector_types.h"






















#line 89 "e:\\cudatoolkit\\include\\vector_types.h"







#line 97 "e:\\cudatoolkit\\include\\vector_types.h"

struct __declspec(__device_builtin__) char1
{
    signed char x;
};

struct __declspec(__device_builtin__) uchar1
{
    unsigned char x;
};


struct __declspec(__device_builtin__) __declspec(align(2)) char2
{
    signed char x, y;
};

struct __declspec(__device_builtin__) __declspec(align(2)) uchar2
{
    unsigned char x, y;
};

struct __declspec(__device_builtin__) char3
{
    signed char x, y, z;
};

struct __declspec(__device_builtin__) uchar3
{
    unsigned char x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(4)) char4
{
    signed char x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(4)) uchar4
{
    unsigned char x, y, z, w;
};

struct __declspec(__device_builtin__) short1
{
    short x;
};

struct __declspec(__device_builtin__) ushort1
{
    unsigned short x;
};

struct __declspec(__device_builtin__) __declspec(align(4)) short2
{
    short x, y;
};

struct __declspec(__device_builtin__) __declspec(align(4)) ushort2
{
    unsigned short x, y;
};

struct __declspec(__device_builtin__) short3
{
    short x, y, z;
};

struct __declspec(__device_builtin__) ushort3
{
    unsigned short x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(8)) short4 { short x; short y; short z; short w; };
struct __declspec(__device_builtin__) __declspec(align(8)) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __declspec(__device_builtin__) int1
{
    int x;
};

struct __declspec(__device_builtin__) uint1
{
    unsigned int x;
};

struct __declspec(__device_builtin__) __declspec(align(8)) int2 { int x; int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) uint2 { unsigned int x; unsigned int y; };

struct __declspec(__device_builtin__) int3
{
    int x, y, z;
};

struct __declspec(__device_builtin__) uint3
{
    unsigned int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) int4
{
    int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) uint4
{
    unsigned int x, y, z, w;
};

struct __declspec(__device_builtin__) long1
{
    long int x;
};

struct __declspec(__device_builtin__) ulong1
{
    unsigned long x;
};


struct __declspec(__device_builtin__) __declspec(align(8)) long2 { long int x; long int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) ulong2 { unsigned long int x; unsigned long int y; };












#line 231 "e:\\cudatoolkit\\include\\vector_types.h"

struct __declspec(__device_builtin__) long3
{
    long int x, y, z;
};

struct __declspec(__device_builtin__) ulong3
{
    unsigned long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) long4
{
    long int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulong4
{
    unsigned long int x, y, z, w;
};

struct __declspec(__device_builtin__) float1
{
    float x;
};















#line 273 "e:\\cudatoolkit\\include\\vector_types.h"

struct __declspec(__device_builtin__) __declspec(align(8)) float2 { float x; float y; };

#line 277 "e:\\cudatoolkit\\include\\vector_types.h"


struct __declspec(__device_builtin__) float3
{
    float x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) float4
{
    float x, y, z, w;
};

struct __declspec(__device_builtin__) longlong1
{
    long long int x;
};

struct __declspec(__device_builtin__) ulonglong1
{
    unsigned long long int x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong2
{
    long long int x, y;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong2
{
    unsigned long long int x, y;
};

struct __declspec(__device_builtin__) longlong3
{
    long long int x, y, z;
};

struct __declspec(__device_builtin__) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong4
{
    long long int x, y, z ,w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __declspec(__device_builtin__) double1
{
    double x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double2
{
    double x, y;
};

struct __declspec(__device_builtin__) double3
{
    double x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double4
{
    double x, y, z, w;
};





#line 355 "e:\\cudatoolkit\\include\\vector_types.h"







typedef __declspec(__device_builtin__) struct char1 char1;
typedef __declspec(__device_builtin__) struct uchar1 uchar1;
typedef __declspec(__device_builtin__) struct char2 char2;
typedef __declspec(__device_builtin__) struct uchar2 uchar2;
typedef __declspec(__device_builtin__) struct char3 char3;
typedef __declspec(__device_builtin__) struct uchar3 uchar3;
typedef __declspec(__device_builtin__) struct char4 char4;
typedef __declspec(__device_builtin__) struct uchar4 uchar4;
typedef __declspec(__device_builtin__) struct short1 short1;
typedef __declspec(__device_builtin__) struct ushort1 ushort1;
typedef __declspec(__device_builtin__) struct short2 short2;
typedef __declspec(__device_builtin__) struct ushort2 ushort2;
typedef __declspec(__device_builtin__) struct short3 short3;
typedef __declspec(__device_builtin__) struct ushort3 ushort3;
typedef __declspec(__device_builtin__) struct short4 short4;
typedef __declspec(__device_builtin__) struct ushort4 ushort4;
typedef __declspec(__device_builtin__) struct int1 int1;
typedef __declspec(__device_builtin__) struct uint1 uint1;
typedef __declspec(__device_builtin__) struct int2 int2;
typedef __declspec(__device_builtin__) struct uint2 uint2;
typedef __declspec(__device_builtin__) struct int3 int3;
typedef __declspec(__device_builtin__) struct uint3 uint3;
typedef __declspec(__device_builtin__) struct int4 int4;
typedef __declspec(__device_builtin__) struct uint4 uint4;
typedef __declspec(__device_builtin__) struct long1 long1;
typedef __declspec(__device_builtin__) struct ulong1 ulong1;
typedef __declspec(__device_builtin__) struct long2 long2;
typedef __declspec(__device_builtin__) struct ulong2 ulong2;
typedef __declspec(__device_builtin__) struct long3 long3;
typedef __declspec(__device_builtin__) struct ulong3 ulong3;
typedef __declspec(__device_builtin__) struct long4 long4;
typedef __declspec(__device_builtin__) struct ulong4 ulong4;
typedef __declspec(__device_builtin__) struct float1 float1;
typedef __declspec(__device_builtin__) struct float2 float2;
typedef __declspec(__device_builtin__) struct float3 float3;
typedef __declspec(__device_builtin__) struct float4 float4;
typedef __declspec(__device_builtin__) struct longlong1 longlong1;
typedef __declspec(__device_builtin__) struct ulonglong1 ulonglong1;
typedef __declspec(__device_builtin__) struct longlong2 longlong2;
typedef __declspec(__device_builtin__) struct ulonglong2 ulonglong2;
typedef __declspec(__device_builtin__) struct longlong3 longlong3;
typedef __declspec(__device_builtin__) struct ulonglong3 ulonglong3;
typedef __declspec(__device_builtin__) struct longlong4 longlong4;
typedef __declspec(__device_builtin__) struct ulonglong4 ulonglong4;
typedef __declspec(__device_builtin__) struct double1 double1;
typedef __declspec(__device_builtin__) struct double2 double2;
typedef __declspec(__device_builtin__) struct double3 double3;
typedef __declspec(__device_builtin__) struct double4 double4;







struct __declspec(__device_builtin__) dim3
{
    unsigned int x, y, z;




#line 425 "e:\\cudatoolkit\\include\\vector_types.h"
};

typedef __declspec(__device_builtin__) struct dim3 dim3;



#line 432 "e:\\cudatoolkit\\include\\vector_types.h"
#line 65 "e:\\cudatoolkit\\include\\builtin_types.h"
#line 264 "E:\\CudaToolKit\\include\\crt/device_runtime.h"
#line 1 "E:\\CudaToolKit\\include\\device_launch_parameters.h"




















































#line 1 "e:\\cudatoolkit\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "e:\\cudatoolkit\\include\\vector_types.h"
#line 54 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 61 "E:\\CudaToolKit\\include\\device_launch_parameters.h"


#line 64 "E:\\CudaToolKit\\include\\device_launch_parameters.h"

#line 66 "E:\\CudaToolKit\\include\\device_launch_parameters.h"



#line 70 "E:\\CudaToolKit\\include\\device_launch_parameters.h"

uint3 __declspec(__device_builtin__) extern const threadIdx;
uint3 __declspec(__device_builtin__) extern const blockIdx;
dim3 __declspec(__device_builtin__) extern const blockDim;
dim3 __declspec(__device_builtin__) extern const gridDim;
int __declspec(__device_builtin__) extern const warpSize;





#line 82 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 89 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 96 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 103 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 110 "E:\\CudaToolKit\\include\\device_launch_parameters.h"






#line 117 "E:\\CudaToolKit\\include\\device_launch_parameters.h"

#line 119 "E:\\CudaToolKit\\include\\device_launch_parameters.h"
#line 265 "E:\\CudaToolKit\\include\\crt/device_runtime.h"
#line 1 "e:\\cudatoolkit\\include\\crt\\storage_class.h"










































#line 44 "e:\\cudatoolkit\\include\\crt\\storage_class.h"






#line 51 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 55 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 59 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 63 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 67 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 71 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 75 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 79 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 83 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 87 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 91 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 95 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 99 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 103 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 107 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 111 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 115 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 119 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 123 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 127 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 131 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 135 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 139 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 143 "e:\\cudatoolkit\\include\\crt\\storage_class.h"



#line 147 "e:\\cudatoolkit\\include\\crt\\storage_class.h"

#line 149 "e:\\cudatoolkit\\include\\crt\\storage_class.h"
#line 266 "E:\\CudaToolKit\\include\\crt/device_runtime.h"
#line 498 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\crtdefs.h"
#line 820 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\yvals.h"
typedef unsigned long _Uint32t;
#line 2643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
typedef struct _ZSs _ZSt6string;
#line 28 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
typedef _Uint32t _ZSt8_Uint4_t;
#line 29 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
typedef _ZSt8_Uint4_t _ZSt18_Atomic_integral_t;
#line 85 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xatomic0.h"
typedef _ZSt18_Atomic_integral_t _ZSt17_Atomic_counter_t;
#line 2645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xstring"
typedef struct _ZSbIwSt11char_traitsIwESaIwEE _ZSt7wstring;
#pragma pack(8)
#line 20 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xfacet"
struct _ZSt11_Facet_base { const int *__vptr;};
#pragma pack()
#pragma pack(8)
#line 25 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZSt8_LocbaseIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 69 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale2idE {
#line 90 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
size_t _Id;};
#pragma pack()
#pragma pack(8)
#line 102 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale5facetE { struct _ZSt11_Facet_base __b_St11_Facet_base;
#line 157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
_ZSt17_Atomic_counter_t _Refs;};
#pragma pack()
#pragma pack(8)
#line 62 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZSt6locale {
#line 519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocale"
struct _ZNSt6locale7_LocimpE *_Ptr;};
#pragma pack()
#pragma pack(8)
#line 151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt14error_category { const int *__vptr;};
#pragma pack()
#pragma pack(8)
#line 549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt23_Generic_error_category { struct _ZSt14error_category __b_St14error_category;};
#pragma pack()
#pragma pack(8)
#line 570 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt24_Iostream_error_category { struct _ZSt23_Generic_error_category __b_St23_Generic_error_category;};
#pragma pack()
#pragma pack(8)
#line 593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt22_System_error_category { struct _ZSt23_Generic_error_category __b_St23_Generic_error_category;};
#pragma pack()
#pragma pack(8)
#line 623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\system_error"
struct _ZSt14_Error_objectsIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 48 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xiosbase"
struct _ZSt5_IosbIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 72 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt8numpunctIcE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const char *_Grouping;
#line 224 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
char _Dp;
#line 225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
char _Kseparator;
#line 226 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const char *_Falsename;
#line 227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const char *_Truename;};
#pragma pack()
#pragma pack(8)
#line 72 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt8numpunctIwE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const char *_Grouping;
#line 224 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
unsigned short _Dp;
#line 225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
unsigned short _Kseparator;
#line 226 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const unsigned short *_Falsename;
#line 227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
const unsigned short *_Truename;};
#pragma pack()
#pragma pack(8)
#line 1080 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt7num_putIcSt20back_insert_iteratorISsEE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;};
#pragma pack()
#pragma pack(8)
#line 1080 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\xlocnum"
struct _ZSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;};
#pragma pack()
#line 52 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"
extern  __declspec(__device__) void free(void *);

#line 55 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 57 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 59 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 61 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 63 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 65 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 67 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 69 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\new"

#line 206 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fabs(double);
#line 208 "e:\\cudatoolkit\\include\\math_functions.h"

#line 210 "e:\\cudatoolkit\\include\\math_functions.h"

#line 212 "e:\\cudatoolkit\\include\\math_functions.h"

#line 214 "e:\\cudatoolkit\\include\\math_functions.h"

#line 216 "e:\\cudatoolkit\\include\\math_functions.h"

#line 218 "e:\\cudatoolkit\\include\\math_functions.h"

#line 220 "e:\\cudatoolkit\\include\\math_functions.h"

#line 222 "e:\\cudatoolkit\\include\\math_functions.h"

#line 224 "e:\\cudatoolkit\\include\\math_functions.h"

#line 226 "e:\\cudatoolkit\\include\\math_functions.h"

#line 228 "e:\\cudatoolkit\\include\\math_functions.h"

#line 230 "e:\\cudatoolkit\\include\\math_functions.h"

#line 232 "e:\\cudatoolkit\\include\\math_functions.h"

#line 392 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sin(double);
#line 394 "e:\\cudatoolkit\\include\\math_functions.h"

#line 425 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cos(double);
#line 427 "e:\\cudatoolkit\\include\\math_functions.h"

#line 429 "e:\\cudatoolkit\\include\\math_functions.h"

#line 431 "e:\\cudatoolkit\\include\\math_functions.h"

#line 505 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tan(double);
#line 507 "e:\\cudatoolkit\\include\\math_functions.h"

#line 574 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sqrt(double);
#line 576 "e:\\cudatoolkit\\include\\math_functions.h"

#line 578 "e:\\cudatoolkit\\include\\math_functions.h"

#line 580 "e:\\cudatoolkit\\include\\math_functions.h"

#line 582 "e:\\cudatoolkit\\include\\math_functions.h"

#line 584 "e:\\cudatoolkit\\include\\math_functions.h"

#line 586 "e:\\cudatoolkit\\include\\math_functions.h"

#line 588 "e:\\cudatoolkit\\include\\math_functions.h"

#line 590 "e:\\cudatoolkit\\include\\math_functions.h"

#line 592 "e:\\cudatoolkit\\include\\math_functions.h"

#line 594 "e:\\cudatoolkit\\include\\math_functions.h"

#line 596 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1072 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log10(double);
#line 1074 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1143 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log(double);
#line 1145 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1147 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1149 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1409 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double floor(double);
#line 1411 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1448 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double exp(double);
#line 1450 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1479 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cosh(double);
#line 1481 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1509 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sinh(double);
#line 1511 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1539 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tanh(double);
#line 1541 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1543 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1545 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1547 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1549 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1551 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1553 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1811 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ldexp(double, int);
#line 1813 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1815 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1817 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1819 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1821 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1823 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1825 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1827 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1829 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2416 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double frexp(double, int *);
#line 2418 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2420 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2422 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2424 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2426 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2428 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2430 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2432 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2434 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2436 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2438 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2440 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2442 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2444 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2446 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2856 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ceil(double);
#line 2858 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2860 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2862 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2864 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2866 "e:\\cudatoolkit\\include\\math_functions.h"

#line 2971 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan2(double, double);
#line 2973 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3002 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan(double);
#line 3004 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3025 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double acos(double);
#line 3027 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3057 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double asin(double);
#line 3059 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3061 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3063 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3065 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3067 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3069 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3071 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3073 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3075 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3077 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3079 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3081 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3083 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3085 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3087 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3089 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3091 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3093 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3095 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3097 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3099 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3101 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3103 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3105 "e:\\cudatoolkit\\include\\math_functions.h"

#line 3107 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4716 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double pow(double, double);
#line 4718 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4772 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double modf(double, double *);
#line 4774 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4831 "e:\\cudatoolkit\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fmod(double, double);
#line 4833 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4835 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4837 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4839 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4841 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4843 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4845 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4847 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4849 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4851 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4853 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4855 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4857 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4859 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4861 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4863 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4865 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4867 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4869 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4871 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4873 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4875 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4877 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4879 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4881 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4883 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4885 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4887 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4889 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4891 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4893 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4895 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4897 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4899 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4901 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4903 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4905 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4907 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4909 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4911 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4913 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4915 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4917 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4919 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4921 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4923 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4925 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4927 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4929 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4931 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4933 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4935 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4937 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4939 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4941 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4943 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4945 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4947 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4949 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4951 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4953 "e:\\cudatoolkit\\include\\math_functions.h"

#line 4955 "e:\\cudatoolkit\\include\\math_functions.h"

#line 555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double hypot(double, double);
#line 557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float acosf(float);
#line 639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 642 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float asinf(float);
#line 644 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atan2f(float, float);
#line 649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 652 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atanf(float);
#line 654 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ceilf(float);
#line 659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 662 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float cosf(float);
#line 664 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float coshf(float);
#line 669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 672 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float expf(float);
#line 674 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fabsf(float);
#line 687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float floorf(float);
#line 701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 704 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fmodf(float, float);
#line 706 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float frexpf(float, int *);
#line 713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 716 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float hypotf(float, float);
#line 718 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ldexpf(float, int);
#line 723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 740 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float log10f(float);
#line 742 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float logf(float);
#line 747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 750 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float modff(float, float *);
#line 752 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 758 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float powf(float, float);
#line 760 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinf(float);
#line 765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 768 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinhf(float);
#line 770 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sqrtf(float);
#line 775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 778 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanf(float);
#line 780 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanhf(float);
#line 785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 1999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 2999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 3999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 4999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5901 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5903 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5905 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5907 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5909 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5911 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5913 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5915 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5917 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5919 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5921 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5923 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5925 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5927 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5929 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5931 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5933 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5935 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5937 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5939 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5941 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5943 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5945 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5947 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5949 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5951 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5953 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5955 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5957 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5959 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5961 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5963 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5965 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5967 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5969 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5971 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5973 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5975 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5977 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5979 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5981 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5983 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5985 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5987 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5989 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5991 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5993 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5995 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5997 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 5999 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6001 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6003 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6005 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6007 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6009 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6011 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6013 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6015 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6017 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6019 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6021 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6023 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6025 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6027 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6029 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6031 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6033 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6035 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6037 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6039 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6041 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6043 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6045 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6047 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6049 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6051 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6053 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6055 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6057 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6059 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6061 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6063 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6065 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6067 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6069 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6071 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6073 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6075 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6077 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6079 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6081 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6083 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6085 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6087 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6089 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6091 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6093 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6095 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6097 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6099 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6101 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6103 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6105 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6107 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6109 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6111 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6113 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6115 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6117 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6119 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6121 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6123 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6125 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6127 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6129 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6131 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6133 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6135 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6137 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6139 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6141 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6143 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6145 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6147 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6149 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6151 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6153 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6155 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6157 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6159 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6161 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6163 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6165 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6167 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6169 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6171 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6173 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6175 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6177 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6179 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6181 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6183 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6185 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6187 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6189 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6191 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6193 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6195 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6197 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6199 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6201 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6203 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6205 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6207 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6209 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6211 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6213 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6215 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6217 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6219 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6221 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6223 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6225 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6227 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6229 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6231 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6233 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6235 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6237 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6239 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6241 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6243 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6245 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6247 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6249 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6251 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6253 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6255 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6257 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6259 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6261 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6263 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6265 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6267 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6269 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6271 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6273 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6275 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6277 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6279 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6281 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6283 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6285 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6287 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6289 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6291 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6293 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6295 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6297 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6299 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6301 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6303 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6305 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6307 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6309 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6311 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6313 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6315 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6317 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6319 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6321 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6323 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6325 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6327 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6329 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6331 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6333 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6335 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6337 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6339 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6341 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6343 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6345 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6347 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6349 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6351 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6353 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6355 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6357 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6359 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6361 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6363 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6365 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6367 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6369 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6371 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6373 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6375 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6377 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6379 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6381 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6383 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6385 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6387 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6389 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6391 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6393 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6395 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6397 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6399 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6401 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6403 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6405 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6407 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6409 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6411 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6413 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6415 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6417 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6419 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6421 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6423 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6425 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6427 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6429 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6431 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6433 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6435 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6437 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6439 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6441 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6443 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6445 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6447 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6449 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6451 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6453 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6455 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6457 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6459 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6461 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6463 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6465 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6467 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6469 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6471 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6473 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6475 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6477 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6479 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6481 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6483 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6485 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6487 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6489 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6491 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6493 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6495 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6497 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6499 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6501 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6503 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6505 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6507 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6509 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6511 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6513 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6515 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6517 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6519 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6521 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6523 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6525 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6527 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6529 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6531 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6533 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6535 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6537 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6539 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6541 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6543 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6545 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6547 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6549 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6551 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6553 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6555 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6557 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6559 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6561 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6563 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6565 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6567 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6569 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6571 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6573 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6575 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6577 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6579 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6581 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6583 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6585 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6587 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6589 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6591 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6593 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6595 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6597 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6599 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6601 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6603 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6605 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6607 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6609 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6611 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6613 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6615 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6617 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6619 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6621 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6623 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6625 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6627 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6629 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6631 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6633 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6635 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6637 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6639 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6641 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6643 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6645 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6647 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6649 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6651 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6653 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6655 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6657 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6659 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6661 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6663 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6665 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6667 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6669 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6671 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6673 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6675 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6677 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6679 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6681 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6683 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6685 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6687 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6689 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6691 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6693 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6695 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6697 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6699 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6701 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6703 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6705 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6707 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6709 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6711 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6713 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6715 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6717 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6719 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6721 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6723 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6725 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6727 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6729 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6731 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6733 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6735 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6737 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6739 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6741 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6743 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6745 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6747 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6749 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6751 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6753 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6755 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6757 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6759 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6761 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6763 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6765 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6767 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6769 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6771 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6773 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6775 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6777 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6779 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6781 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6783 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6785 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6787 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6789 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6791 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6793 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6795 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6797 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6799 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6801 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6803 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6805 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6807 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6809 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6811 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6813 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6815 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6817 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6819 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6821 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6823 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6825 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6827 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6829 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6831 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6833 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6835 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6837 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6839 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6841 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6843 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6845 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6847 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6849 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6851 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6853 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6855 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6857 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6859 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6861 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6863 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6865 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6867 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6869 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6871 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6873 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6875 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6877 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6879 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6881 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6883 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6885 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6887 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6889 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6891 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6893 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6895 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6897 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"

#line 6899 "E:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\INCLUDE\\math.h"
extern  __declspec(__device__) const int _ZTVSt14error_category[9];
extern  __declspec(__device__) const int _ZTVSt23_Generic_error_category[9];
extern  __declspec(__device__) const int _ZTVSt24_Iostream_error_category[9];
extern  __declspec(__device__) const int _ZTVSt22_System_error_category[9];
#line 36 "e:\\github\\whippletree\\delay.cuh"
extern  __declspec(__device__) volatile float BigData[1048576];
#line 5 "E:/github/whippletree/techniqueKernels.cu"
 __declspec(__device__) int _ZN14KernelLaunches11queueCountsE[1024];
#line 1 "E:\\CudaToolKit\\include\\common_functions.h"




















































































































































































































#line 214 "E:\\CudaToolKit\\include\\common_functions.h"








#line 223 "E:\\CudaToolKit\\include\\common_functions.h"

#line 1 "e:\\cudatoolkit\\include\\math_functions.h"
















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 9714 "e:\\cudatoolkit\\include\\math_functions.h"












































































































































































































































































































































































































































































































#line 10207 "e:\\cudatoolkit\\include\\math_functions.h"



#line 1 "e:\\cudatoolkit\\include\\math_functions.hpp"
























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1050 "e:\\cudatoolkit\\include\\math_functions.hpp"










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 3813 "e:\\cudatoolkit\\include\\math_functions.hpp"

#line 3815 "e:\\cudatoolkit\\include\\math_functions.hpp"


#line 10211 "e:\\cudatoolkit\\include\\math_functions.h"

#line 10213 "e:\\cudatoolkit\\include\\math_functions.h"

#line 1 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"






















































#line 56 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"

#line 58 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"

#line 60 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"













































































































































































































#line 266 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"




#line 1 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"






















































#line 56 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"

#line 58 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"

#line 60 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"











































































































































































































































































































































































































































































































#line 552 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"



#line 556 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.hpp"

#line 271 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"
#line 272 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"

#line 274 "e:\\cudatoolkit\\include\\math_functions_dbl_ptx3.h"
#line 10215 "e:\\cudatoolkit\\include\\math_functions.h"

#line 10217 "e:\\cudatoolkit\\include\\math_functions.h"

#line 225 "E:\\CudaToolKit\\include\\common_functions.h"

#line 227 "E:\\CudaToolKit\\include\\common_functions.h"

#line 7 "E:/github/whippletree/techniqueKernels.cu"
 __declspec(nv_weak_odr)  __declspec(__device__) const int _ZTVSt14error_category[9] = {0,0,0,0,0,0,0,0,0};
 __declspec(nv_weak_odr)  __declspec(__device__) const int _ZTVSt23_Generic_error_category[9] = {0,0,0,0,0,0,0,0,0};
 __declspec(nv_weak_odr)  __declspec(__device__) const int _ZTVSt24_Iostream_error_category[9] = {0,0,0,0,0,0,0,0,0};
 __declspec(nv_weak_odr)  __declspec(__device__) const int _ZTVSt22_System_error_category[9] = {0,0,0,0,0,0,0,0,0};

#line 13 "E:/github/whippletree/techniqueKernels.cu"

#line 15 "E:/github/whippletree/techniqueKernels.cu"

#line 17 "E:/github/whippletree/techniqueKernels.cu"

#line 19 "E:/github/whippletree/techniqueKernels.cu"

#line 21 "E:/github/whippletree/techniqueKernels.cu"

#line 23 "E:/github/whippletree/techniqueKernels.cu"

#line 25 "E:/github/whippletree/techniqueKernels.cu"

#line 27 "E:/github/whippletree/techniqueKernels.cu"

#line 29 "E:/github/whippletree/techniqueKernels.cu"

#line 31 "E:/github/whippletree/techniqueKernels.cu"

#line 33 "E:/github/whippletree/techniqueKernels.cu"

#line 35 "E:/github/whippletree/techniqueKernels.cu"

#line 37 "E:/github/whippletree/techniqueKernels.cu"

#line 39 "E:/github/whippletree/techniqueKernels.cu"

#line 41 "E:/github/whippletree/techniqueKernels.cu"

#line 43 "E:/github/whippletree/techniqueKernels.cu"

#line 45 "E:/github/whippletree/techniqueKernels.cu"

#line 47 "E:/github/whippletree/techniqueKernels.cu"

#line 49 "E:/github/whippletree/techniqueKernels.cu"

#line 51 "E:/github/whippletree/techniqueKernels.cu"

#line 53 "E:/github/whippletree/techniqueKernels.cu"

#line 55 "E:/github/whippletree/techniqueKernels.cu"

#line 57 "E:/github/whippletree/techniqueKernels.cu"

#line 59 "E:/github/whippletree/techniqueKernels.cu"

#line 61 "E:/github/whippletree/techniqueKernels.cu"

#line 63 "E:/github/whippletree/techniqueKernels.cu"

#line 65 "E:/github/whippletree/techniqueKernels.cu"

#line 67 "E:/github/whippletree/techniqueKernels.cu"

#line 69 "E:/github/whippletree/techniqueKernels.cu"

#line 71 "E:/github/whippletree/techniqueKernels.cu"

#line 73 "E:/github/whippletree/techniqueKernels.cu"

#line 75 "E:/github/whippletree/techniqueKernels.cu"

#line 77 "E:/github/whippletree/techniqueKernels.cu"

#line 79 "E:/github/whippletree/techniqueKernels.cu"

#line 81 "E:/github/whippletree/techniqueKernels.cu"

#line 83 "E:/github/whippletree/techniqueKernels.cu"

#line 85 "E:/github/whippletree/techniqueKernels.cu"

#line 87 "E:/github/whippletree/techniqueKernels.cu"

#line 89 "E:/github/whippletree/techniqueKernels.cu"

#line 91 "E:/github/whippletree/techniqueKernels.cu"

#line 93 "E:/github/whippletree/techniqueKernels.cu"

#line 95 "E:/github/whippletree/techniqueKernels.cu"

#line 97 "E:/github/whippletree/techniqueKernels.cu"

#line 99 "E:/github/whippletree/techniqueKernels.cu"

#line 101 "E:/github/whippletree/techniqueKernels.cu"

#line 103 "E:/github/whippletree/techniqueKernels.cu"

#line 105 "E:/github/whippletree/techniqueKernels.cu"

#line 107 "E:/github/whippletree/techniqueKernels.cu"

#line 109 "E:/github/whippletree/techniqueKernels.cu"

#line 111 "E:/github/whippletree/techniqueKernels.cu"

#line 113 "E:/github/whippletree/techniqueKernels.cu"

#line 115 "E:/github/whippletree/techniqueKernels.cu"

#line 117 "E:/github/whippletree/techniqueKernels.cu"

#line 119 "E:/github/whippletree/techniqueKernels.cu"

#line 121 "E:/github/whippletree/techniqueKernels.cu"

#line 123 "E:/github/whippletree/techniqueKernels.cu"

#line 125 "E:/github/whippletree/techniqueKernels.cu"

#line 127 "E:/github/whippletree/techniqueKernels.cu"

#line 129 "E:/github/whippletree/techniqueKernels.cu"

#line 131 "E:/github/whippletree/techniqueKernels.cu"

#line 133 "E:/github/whippletree/techniqueKernels.cu"

#line 135 "E:/github/whippletree/techniqueKernels.cu"

#line 137 "E:/github/whippletree/techniqueKernels.cu"

#line 139 "E:/github/whippletree/techniqueKernels.cu"

#line 141 "E:/github/whippletree/techniqueKernels.cu"

#line 143 "E:/github/whippletree/techniqueKernels.cu"

#line 145 "E:/github/whippletree/techniqueKernels.cu"

#line 147 "E:/github/whippletree/techniqueKernels.cu"

#line 149 "E:/github/whippletree/techniqueKernels.cu"

#line 151 "E:/github/whippletree/techniqueKernels.cu"

#line 153 "E:/github/whippletree/techniqueKernels.cu"

#line 155 "E:/github/whippletree/techniqueKernels.cu"

#line 157 "E:/github/whippletree/techniqueKernels.cu"

#line 159 "E:/github/whippletree/techniqueKernels.cu"

#line 161 "E:/github/whippletree/techniqueKernels.cu"

#line 163 "E:/github/whippletree/techniqueKernels.cu"

#line 165 "E:/github/whippletree/techniqueKernels.cu"

#line 167 "E:/github/whippletree/techniqueKernels.cu"

#line 169 "E:/github/whippletree/techniqueKernels.cu"

#line 171 "E:/github/whippletree/techniqueKernels.cu"

#line 173 "E:/github/whippletree/techniqueKernels.cu"

#line 175 "E:/github/whippletree/techniqueKernels.cu"

#line 177 "E:/github/whippletree/techniqueKernels.cu"

#line 179 "E:/github/whippletree/techniqueKernels.cu"

#line 181 "E:/github/whippletree/techniqueKernels.cu"

#line 183 "E:/github/whippletree/techniqueKernels.cu"

#line 185 "E:/github/whippletree/techniqueKernels.cu"

#line 187 "E:/github/whippletree/techniqueKernels.cu"

#line 189 "E:/github/whippletree/techniqueKernels.cu"

#line 191 "E:/github/whippletree/techniqueKernels.cu"

#line 193 "E:/github/whippletree/techniqueKernels.cu"

#line 195 "E:/github/whippletree/techniqueKernels.cu"

#line 197 "E:/github/whippletree/techniqueKernels.cu"

#line 199 "E:/github/whippletree/techniqueKernels.cu"

#line 201 "E:/github/whippletree/techniqueKernels.cu"

#line 203 "E:/github/whippletree/techniqueKernels.cu"

#line 205 "E:/github/whippletree/techniqueKernels.cu"

#line 207 "E:/github/whippletree/techniqueKernels.cu"

#line 209 "E:/github/whippletree/techniqueKernels.cu"

#line 211 "E:/github/whippletree/techniqueKernels.cu"

#line 213 "E:/github/whippletree/techniqueKernels.cu"

#line 215 "E:/github/whippletree/techniqueKernels.cu"

#line 217 "E:/github/whippletree/techniqueKernels.cu"

#line 219 "E:/github/whippletree/techniqueKernels.cu"

#line 221 "E:/github/whippletree/techniqueKernels.cu"

#line 223 "E:/github/whippletree/techniqueKernels.cu"

#line 225 "E:/github/whippletree/techniqueKernels.cu"

#line 227 "E:/github/whippletree/techniqueKernels.cu"

#line 229 "E:/github/whippletree/techniqueKernels.cu"

#line 231 "E:/github/whippletree/techniqueKernels.cu"

#line 233 "E:/github/whippletree/techniqueKernels.cu"

#line 235 "E:/github/whippletree/techniqueKernels.cu"

#line 237 "E:/github/whippletree/techniqueKernels.cu"

#line 239 "E:/github/whippletree/techniqueKernels.cu"

#line 241 "E:/github/whippletree/techniqueKernels.cu"

#line 243 "E:/github/whippletree/techniqueKernels.cu"

#line 245 "E:/github/whippletree/techniqueKernels.cu"

#line 247 "E:/github/whippletree/techniqueKernels.cu"

#line 249 "E:/github/whippletree/techniqueKernels.cu"

#line 251 "E:/github/whippletree/techniqueKernels.cu"

#line 253 "E:/github/whippletree/techniqueKernels.cu"

#line 255 "E:/github/whippletree/techniqueKernels.cu"

#line 257 "E:/github/whippletree/techniqueKernels.cu"

#line 259 "E:/github/whippletree/techniqueKernels.cu"

#line 261 "E:/github/whippletree/techniqueKernels.cu"

#line 263 "E:/github/whippletree/techniqueKernels.cu"

#line 265 "E:/github/whippletree/techniqueKernels.cu"

#line 267 "E:/github/whippletree/techniqueKernels.cu"

#line 269 "E:/github/whippletree/techniqueKernels.cu"

#line 271 "E:/github/whippletree/techniqueKernels.cu"

#line 273 "E:/github/whippletree/techniqueKernels.cu"

#line 275 "E:/github/whippletree/techniqueKernels.cu"

#line 277 "E:/github/whippletree/techniqueKernels.cu"

#line 279 "E:/github/whippletree/techniqueKernels.cu"

#line 281 "E:/github/whippletree/techniqueKernels.cu"

#line 283 "E:/github/whippletree/techniqueKernels.cu"

#line 285 "E:/github/whippletree/techniqueKernels.cu"

#line 287 "E:/github/whippletree/techniqueKernels.cu"

#line 289 "E:/github/whippletree/techniqueKernels.cu"

#line 291 "E:/github/whippletree/techniqueKernels.cu"

#line 293 "E:/github/whippletree/techniqueKernels.cu"

#line 295 "E:/github/whippletree/techniqueKernels.cu"

#line 297 "E:/github/whippletree/techniqueKernels.cu"

#line 299 "E:/github/whippletree/techniqueKernels.cu"

#line 301 "E:/github/whippletree/techniqueKernels.cu"

#line 303 "E:/github/whippletree/techniqueKernels.cu"

#line 305 "E:/github/whippletree/techniqueKernels.cu"

#line 307 "E:/github/whippletree/techniqueKernels.cu"

#line 309 "E:/github/whippletree/techniqueKernels.cu"

#line 311 "E:/github/whippletree/techniqueKernels.cu"

#line 313 "E:/github/whippletree/techniqueKernels.cu"

#line 315 "E:/github/whippletree/techniqueKernels.cu"

#line 317 "E:/github/whippletree/techniqueKernels.cu"

#line 319 "E:/github/whippletree/techniqueKernels.cu"

#line 321 "E:/github/whippletree/techniqueKernels.cu"

#line 323 "E:/github/whippletree/techniqueKernels.cu"

#line 325 "E:/github/whippletree/techniqueKernels.cu"

#line 327 "E:/github/whippletree/techniqueKernels.cu"

#line 329 "E:/github/whippletree/techniqueKernels.cu"

#line 331 "E:/github/whippletree/techniqueKernels.cu"

#line 333 "E:/github/whippletree/techniqueKernels.cu"

#line 335 "E:/github/whippletree/techniqueKernels.cu"

#line 337 "E:/github/whippletree/techniqueKernels.cu"

#line 339 "E:/github/whippletree/techniqueKernels.cu"

#line 341 "E:/github/whippletree/techniqueKernels.cu"

#line 343 "E:/github/whippletree/techniqueKernels.cu"

#line 345 "E:/github/whippletree/techniqueKernels.cu"

#line 347 "E:/github/whippletree/techniqueKernels.cu"

#line 349 "E:/github/whippletree/techniqueKernels.cu"

#line 351 "E:/github/whippletree/techniqueKernels.cu"

#line 353 "E:/github/whippletree/techniqueKernels.cu"

#line 355 "E:/github/whippletree/techniqueKernels.cu"

#line 357 "E:/github/whippletree/techniqueKernels.cu"

#line 359 "E:/github/whippletree/techniqueKernels.cu"

#line 361 "E:/github/whippletree/techniqueKernels.cu"

#line 363 "E:/github/whippletree/techniqueKernels.cu"

#line 365 "E:/github/whippletree/techniqueKernels.cu"

#line 367 "E:/github/whippletree/techniqueKernels.cu"

#line 369 "E:/github/whippletree/techniqueKernels.cu"

#line 371 "E:/github/whippletree/techniqueKernels.cu"

#line 373 "E:/github/whippletree/techniqueKernels.cu"

#line 375 "E:/github/whippletree/techniqueKernels.cu"

#line 377 "E:/github/whippletree/techniqueKernels.cu"

#line 379 "E:/github/whippletree/techniqueKernels.cu"

#line 381 "E:/github/whippletree/techniqueKernels.cu"

#line 383 "E:/github/whippletree/techniqueKernels.cu"

#line 385 "E:/github/whippletree/techniqueKernels.cu"

#line 387 "E:/github/whippletree/techniqueKernels.cu"

#line 389 "E:/github/whippletree/techniqueKernels.cu"

#line 391 "E:/github/whippletree/techniqueKernels.cu"

#line 393 "E:/github/whippletree/techniqueKernels.cu"

#line 395 "E:/github/whippletree/techniqueKernels.cu"

#line 397 "E:/github/whippletree/techniqueKernels.cu"

#line 399 "E:/github/whippletree/techniqueKernels.cu"

#line 401 "E:/github/whippletree/techniqueKernels.cu"

#line 403 "E:/github/whippletree/techniqueKernels.cu"

#line 405 "E:/github/whippletree/techniqueKernels.cu"

#line 407 "E:/github/whippletree/techniqueKernels.cu"

#line 409 "E:/github/whippletree/techniqueKernels.cu"

#line 411 "E:/github/whippletree/techniqueKernels.cu"

#line 413 "E:/github/whippletree/techniqueKernels.cu"

#line 415 "E:/github/whippletree/techniqueKernels.cu"

#line 417 "E:/github/whippletree/techniqueKernels.cu"

#line 419 "E:/github/whippletree/techniqueKernels.cu"

#line 421 "E:/github/whippletree/techniqueKernels.cu"

#line 423 "E:/github/whippletree/techniqueKernels.cu"

#line 425 "E:/github/whippletree/techniqueKernels.cu"

#line 427 "E:/github/whippletree/techniqueKernels.cu"

#line 429 "E:/github/whippletree/techniqueKernels.cu"

#line 431 "E:/github/whippletree/techniqueKernels.cu"

#line 433 "E:/github/whippletree/techniqueKernels.cu"

#line 435 "E:/github/whippletree/techniqueKernels.cu"

#line 437 "E:/github/whippletree/techniqueKernels.cu"

#line 439 "E:/github/whippletree/techniqueKernels.cu"

#line 441 "E:/github/whippletree/techniqueKernels.cu"

#line 443 "E:/github/whippletree/techniqueKernels.cu"

#line 445 "E:/github/whippletree/techniqueKernels.cu"

#line 447 "E:/github/whippletree/techniqueKernels.cu"

#line 449 "E:/github/whippletree/techniqueKernels.cu"

#line 451 "E:/github/whippletree/techniqueKernels.cu"

#line 453 "E:/github/whippletree/techniqueKernels.cu"

#line 455 "E:/github/whippletree/techniqueKernels.cu"

#line 457 "E:/github/whippletree/techniqueKernels.cu"

#line 459 "E:/github/whippletree/techniqueKernels.cu"

#line 461 "E:/github/whippletree/techniqueKernels.cu"

#line 463 "E:/github/whippletree/techniqueKernels.cu"

#line 465 "E:/github/whippletree/techniqueKernels.cu"

#line 467 "E:/github/whippletree/techniqueKernels.cu"

#line 469 "E:/github/whippletree/techniqueKernels.cu"

#line 471 "E:/github/whippletree/techniqueKernels.cu"

#line 473 "E:/github/whippletree/techniqueKernels.cu"

#line 475 "E:/github/whippletree/techniqueKernels.cu"

#line 477 "E:/github/whippletree/techniqueKernels.cu"

#line 479 "E:/github/whippletree/techniqueKernels.cu"

#line 481 "E:/github/whippletree/techniqueKernels.cu"

#line 483 "E:/github/whippletree/techniqueKernels.cu"

#line 485 "E:/github/whippletree/techniqueKernels.cu"

#line 487 "E:/github/whippletree/techniqueKernels.cu"

#line 489 "E:/github/whippletree/techniqueKernels.cu"

#line 491 "E:/github/whippletree/techniqueKernels.cu"

#line 493 "E:/github/whippletree/techniqueKernels.cu"

#line 495 "E:/github/whippletree/techniqueKernels.cu"

#line 497 "E:/github/whippletree/techniqueKernels.cu"

#line 499 "E:/github/whippletree/techniqueKernels.cu"

#line 501 "E:/github/whippletree/techniqueKernels.cu"

#line 503 "E:/github/whippletree/techniqueKernels.cu"

#line 505 "E:/github/whippletree/techniqueKernels.cu"

#line 507 "E:/github/whippletree/techniqueKernels.cu"

#line 509 "E:/github/whippletree/techniqueKernels.cu"

#line 511 "E:/github/whippletree/techniqueKernels.cu"

#line 513 "E:/github/whippletree/techniqueKernels.cu"

#line 515 "E:/github/whippletree/techniqueKernels.cu"

#line 517 "E:/github/whippletree/techniqueKernels.cu"

#line 519 "E:/github/whippletree/techniqueKernels.cu"

#line 521 "E:/github/whippletree/techniqueKernels.cu"

#line 523 "E:/github/whippletree/techniqueKernels.cu"

#line 525 "E:/github/whippletree/techniqueKernels.cu"

#line 527 "E:/github/whippletree/techniqueKernels.cu"

#line 529 "E:/github/whippletree/techniqueKernels.cu"

#line 531 "E:/github/whippletree/techniqueKernels.cu"

#line 533 "E:/github/whippletree/techniqueKernels.cu"

#line 535 "E:/github/whippletree/techniqueKernels.cu"

#line 537 "E:/github/whippletree/techniqueKernels.cu"

#line 539 "E:/github/whippletree/techniqueKernels.cu"

#line 541 "E:/github/whippletree/techniqueKernels.cu"

#line 543 "E:/github/whippletree/techniqueKernels.cu"

#line 545 "E:/github/whippletree/techniqueKernels.cu"

#line 547 "E:/github/whippletree/techniqueKernels.cu"

#line 549 "E:/github/whippletree/techniqueKernels.cu"

#line 551 "E:/github/whippletree/techniqueKernels.cu"

#line 553 "E:/github/whippletree/techniqueKernels.cu"

#line 555 "E:/github/whippletree/techniqueKernels.cu"

#line 557 "E:/github/whippletree/techniqueKernels.cu"

#line 559 "E:/github/whippletree/techniqueKernels.cu"

#line 561 "E:/github/whippletree/techniqueKernels.cu"

#line 563 "E:/github/whippletree/techniqueKernels.cu"

#line 565 "E:/github/whippletree/techniqueKernels.cu"

#line 567 "E:/github/whippletree/techniqueKernels.cu"

#line 569 "E:/github/whippletree/techniqueKernels.cu"

#line 571 "E:/github/whippletree/techniqueKernels.cu"

#line 573 "E:/github/whippletree/techniqueKernels.cu"

#line 575 "E:/github/whippletree/techniqueKernels.cu"

#line 577 "E:/github/whippletree/techniqueKernels.cu"

#line 579 "E:/github/whippletree/techniqueKernels.cu"

#line 581 "E:/github/whippletree/techniqueKernels.cu"

#line 583 "E:/github/whippletree/techniqueKernels.cu"

#line 585 "E:/github/whippletree/techniqueKernels.cu"

#line 587 "E:/github/whippletree/techniqueKernels.cu"

#line 589 "E:/github/whippletree/techniqueKernels.cu"

#line 591 "E:/github/whippletree/techniqueKernels.cu"

#line 593 "E:/github/whippletree/techniqueKernels.cu"

#line 595 "E:/github/whippletree/techniqueKernels.cu"

#line 597 "E:/github/whippletree/techniqueKernels.cu"

#line 599 "E:/github/whippletree/techniqueKernels.cu"

#line 601 "E:/github/whippletree/techniqueKernels.cu"

#line 603 "E:/github/whippletree/techniqueKernels.cu"

#line 605 "E:/github/whippletree/techniqueKernels.cu"

#line 607 "E:/github/whippletree/techniqueKernels.cu"

#line 609 "E:/github/whippletree/techniqueKernels.cu"

#line 611 "E:/github/whippletree/techniqueKernels.cu"

#line 613 "E:/github/whippletree/techniqueKernels.cu"

#line 615 "E:/github/whippletree/techniqueKernels.cu"

#line 617 "E:/github/whippletree/techniqueKernels.cu"

#line 619 "E:/github/whippletree/techniqueKernels.cu"

#line 621 "E:/github/whippletree/techniqueKernels.cu"

#line 623 "E:/github/whippletree/techniqueKernels.cu"

#line 625 "E:/github/whippletree/techniqueKernels.cu"

#line 627 "E:/github/whippletree/techniqueKernels.cu"

#line 629 "E:/github/whippletree/techniqueKernels.cu"

#line 631 "E:/github/whippletree/techniqueKernels.cu"

#line 633 "E:/github/whippletree/techniqueKernels.cu"

#line 635 "E:/github/whippletree/techniqueKernels.cu"

#line 637 "E:/github/whippletree/techniqueKernels.cu"

#line 639 "E:/github/whippletree/techniqueKernels.cu"

#line 641 "E:/github/whippletree/techniqueKernels.cu"

#line 643 "E:/github/whippletree/techniqueKernels.cu"

#line 645 "E:/github/whippletree/techniqueKernels.cu"

#line 647 "E:/github/whippletree/techniqueKernels.cu"

#line 649 "E:/github/whippletree/techniqueKernels.cu"

#line 651 "E:/github/whippletree/techniqueKernels.cu"

#line 653 "E:/github/whippletree/techniqueKernels.cu"

#line 655 "E:/github/whippletree/techniqueKernels.cu"

#line 657 "E:/github/whippletree/techniqueKernels.cu"

#line 659 "E:/github/whippletree/techniqueKernels.cu"

#line 661 "E:/github/whippletree/techniqueKernels.cu"

#line 663 "E:/github/whippletree/techniqueKernels.cu"

#line 665 "E:/github/whippletree/techniqueKernels.cu"

#line 667 "E:/github/whippletree/techniqueKernels.cu"

#line 669 "E:/github/whippletree/techniqueKernels.cu"

#line 671 "E:/github/whippletree/techniqueKernels.cu"

#line 673 "E:/github/whippletree/techniqueKernels.cu"

#line 675 "E:/github/whippletree/techniqueKernels.cu"

#line 677 "E:/github/whippletree/techniqueKernels.cu"

#line 679 "E:/github/whippletree/techniqueKernels.cu"

#line 681 "E:/github/whippletree/techniqueKernels.cu"

#line 683 "E:/github/whippletree/techniqueKernels.cu"

#line 685 "E:/github/whippletree/techniqueKernels.cu"

#line 687 "E:/github/whippletree/techniqueKernels.cu"

#line 689 "E:/github/whippletree/techniqueKernels.cu"

#line 691 "E:/github/whippletree/techniqueKernels.cu"

#line 693 "E:/github/whippletree/techniqueKernels.cu"

#line 695 "E:/github/whippletree/techniqueKernels.cu"

#line 697 "E:/github/whippletree/techniqueKernels.cu"

#line 699 "E:/github/whippletree/techniqueKernels.cu"

#line 701 "E:/github/whippletree/techniqueKernels.cu"

#line 703 "E:/github/whippletree/techniqueKernels.cu"

#line 705 "E:/github/whippletree/techniqueKernels.cu"

#line 707 "E:/github/whippletree/techniqueKernels.cu"

#line 709 "E:/github/whippletree/techniqueKernels.cu"

#line 711 "E:/github/whippletree/techniqueKernels.cu"

#line 713 "E:/github/whippletree/techniqueKernels.cu"

#line 715 "E:/github/whippletree/techniqueKernels.cu"

#line 717 "E:/github/whippletree/techniqueKernels.cu"

#line 719 "E:/github/whippletree/techniqueKernels.cu"

#line 721 "E:/github/whippletree/techniqueKernels.cu"

#line 723 "E:/github/whippletree/techniqueKernels.cu"

#line 725 "E:/github/whippletree/techniqueKernels.cu"

#line 727 "E:/github/whippletree/techniqueKernels.cu"

#line 729 "E:/github/whippletree/techniqueKernels.cu"

#line 731 "E:/github/whippletree/techniqueKernels.cu"

#line 733 "E:/github/whippletree/techniqueKernels.cu"

#line 735 "E:/github/whippletree/techniqueKernels.cu"

#line 737 "E:/github/whippletree/techniqueKernels.cu"

#line 739 "E:/github/whippletree/techniqueKernels.cu"

#line 741 "E:/github/whippletree/techniqueKernels.cu"

#line 743 "E:/github/whippletree/techniqueKernels.cu"

#line 745 "E:/github/whippletree/techniqueKernels.cu"

#line 747 "E:/github/whippletree/techniqueKernels.cu"

#line 749 "E:/github/whippletree/techniqueKernels.cu"

#line 751 "E:/github/whippletree/techniqueKernels.cu"

#line 753 "E:/github/whippletree/techniqueKernels.cu"

#line 755 "E:/github/whippletree/techniqueKernels.cu"

#line 757 "E:/github/whippletree/techniqueKernels.cu"

#line 759 "E:/github/whippletree/techniqueKernels.cu"

#line 761 "E:/github/whippletree/techniqueKernels.cu"

#line 763 "E:/github/whippletree/techniqueKernels.cu"

#line 765 "E:/github/whippletree/techniqueKernels.cu"

#line 767 "E:/github/whippletree/techniqueKernels.cu"

#line 769 "E:/github/whippletree/techniqueKernels.cu"

#line 771 "E:/github/whippletree/techniqueKernels.cu"

#line 773 "E:/github/whippletree/techniqueKernels.cu"

#line 775 "E:/github/whippletree/techniqueKernels.cu"

#line 777 "E:/github/whippletree/techniqueKernels.cu"

#line 779 "E:/github/whippletree/techniqueKernels.cu"

#line 781 "E:/github/whippletree/techniqueKernels.cu"

#line 783 "E:/github/whippletree/techniqueKernels.cu"

#line 785 "E:/github/whippletree/techniqueKernels.cu"

#line 787 "E:/github/whippletree/techniqueKernels.cu"

#line 789 "E:/github/whippletree/techniqueKernels.cu"

#line 791 "E:/github/whippletree/techniqueKernels.cu"

#line 793 "E:/github/whippletree/techniqueKernels.cu"

#line 795 "E:/github/whippletree/techniqueKernels.cu"

#line 797 "E:/github/whippletree/techniqueKernels.cu"

#line 799 "E:/github/whippletree/techniqueKernels.cu"

#line 801 "E:/github/whippletree/techniqueKernels.cu"

#line 803 "E:/github/whippletree/techniqueKernels.cu"

#line 805 "E:/github/whippletree/techniqueKernels.cu"

#line 807 "E:/github/whippletree/techniqueKernels.cu"

#line 809 "E:/github/whippletree/techniqueKernels.cu"

#line 811 "E:/github/whippletree/techniqueKernels.cu"

#line 813 "E:/github/whippletree/techniqueKernels.cu"

#line 815 "E:/github/whippletree/techniqueKernels.cu"

#line 817 "E:/github/whippletree/techniqueKernels.cu"

#line 819 "E:/github/whippletree/techniqueKernels.cu"

#line 821 "E:/github/whippletree/techniqueKernels.cu"

#line 823 "E:/github/whippletree/techniqueKernels.cu"

#line 825 "E:/github/whippletree/techniqueKernels.cu"

#line 827 "E:/github/whippletree/techniqueKernels.cu"

#line 829 "E:/github/whippletree/techniqueKernels.cu"

#line 831 "E:/github/whippletree/techniqueKernels.cu"

#line 833 "E:/github/whippletree/techniqueKernels.cu"

#line 835 "E:/github/whippletree/techniqueKernels.cu"

#line 837 "E:/github/whippletree/techniqueKernels.cu"

#line 839 "E:/github/whippletree/techniqueKernels.cu"

#line 841 "E:/github/whippletree/techniqueKernels.cu"

#line 843 "E:/github/whippletree/techniqueKernels.cu"

#line 845 "E:/github/whippletree/techniqueKernels.cu"

#line 847 "E:/github/whippletree/techniqueKernels.cu"

#line 849 "E:/github/whippletree/techniqueKernels.cu"

#line 851 "E:/github/whippletree/techniqueKernels.cu"

#line 853 "E:/github/whippletree/techniqueKernels.cu"

#line 855 "E:/github/whippletree/techniqueKernels.cu"

#line 857 "E:/github/whippletree/techniqueKernels.cu"

#line 859 "E:/github/whippletree/techniqueKernels.cu"

#line 861 "E:/github/whippletree/techniqueKernels.cu"

#line 863 "E:/github/whippletree/techniqueKernels.cu"

#line 865 "E:/github/whippletree/techniqueKernels.cu"

#line 867 "E:/github/whippletree/techniqueKernels.cu"

#line 869 "E:/github/whippletree/techniqueKernels.cu"

#line 871 "E:/github/whippletree/techniqueKernels.cu"

#line 873 "E:/github/whippletree/techniqueKernels.cu"

#line 875 "E:/github/whippletree/techniqueKernels.cu"

#line 877 "E:/github/whippletree/techniqueKernels.cu"

#line 879 "E:/github/whippletree/techniqueKernels.cu"

#line 881 "E:/github/whippletree/techniqueKernels.cu"

#line 883 "E:/github/whippletree/techniqueKernels.cu"

#line 885 "E:/github/whippletree/techniqueKernels.cu"

#line 887 "E:/github/whippletree/techniqueKernels.cu"

#line 889 "E:/github/whippletree/techniqueKernels.cu"

#line 891 "E:/github/whippletree/techniqueKernels.cu"

#line 893 "E:/github/whippletree/techniqueKernels.cu"

#line 895 "E:/github/whippletree/techniqueKernels.cu"

#line 897 "E:/github/whippletree/techniqueKernels.cu"

#line 899 "E:/github/whippletree/techniqueKernels.cu"

#line 901 "E:/github/whippletree/techniqueKernels.cu"

#line 903 "E:/github/whippletree/techniqueKernels.cu"

#line 905 "E:/github/whippletree/techniqueKernels.cu"

#line 907 "E:/github/whippletree/techniqueKernels.cu"

#line 909 "E:/github/whippletree/techniqueKernels.cu"

#line 911 "E:/github/whippletree/techniqueKernels.cu"

#line 913 "E:/github/whippletree/techniqueKernels.cu"

#line 915 "E:/github/whippletree/techniqueKernels.cu"

#line 917 "E:/github/whippletree/techniqueKernels.cu"

#line 919 "E:/github/whippletree/techniqueKernels.cu"

#line 921 "E:/github/whippletree/techniqueKernels.cu"

#line 923 "E:/github/whippletree/techniqueKernels.cu"

#line 925 "E:/github/whippletree/techniqueKernels.cu"

#line 927 "E:/github/whippletree/techniqueKernels.cu"

#line 929 "E:/github/whippletree/techniqueKernels.cu"

#line 931 "E:/github/whippletree/techniqueKernels.cu"

#line 933 "E:/github/whippletree/techniqueKernels.cu"

#line 935 "E:/github/whippletree/techniqueKernels.cu"

#line 937 "E:/github/whippletree/techniqueKernels.cu"

#line 939 "E:/github/whippletree/techniqueKernels.cu"

#line 941 "E:/github/whippletree/techniqueKernels.cu"

#line 943 "E:/github/whippletree/techniqueKernels.cu"

#line 945 "E:/github/whippletree/techniqueKernels.cu"

#line 947 "E:/github/whippletree/techniqueKernels.cu"

#line 949 "E:/github/whippletree/techniqueKernels.cu"

#line 951 "E:/github/whippletree/techniqueKernels.cu"

#line 953 "E:/github/whippletree/techniqueKernels.cu"

#line 955 "E:/github/whippletree/techniqueKernels.cu"

#line 957 "E:/github/whippletree/techniqueKernels.cu"

#line 959 "E:/github/whippletree/techniqueKernels.cu"

#line 961 "E:/github/whippletree/techniqueKernels.cu"

#line 963 "E:/github/whippletree/techniqueKernels.cu"

#line 965 "E:/github/whippletree/techniqueKernels.cu"

#line 967 "E:/github/whippletree/techniqueKernels.cu"

#line 969 "E:/github/whippletree/techniqueKernels.cu"

#line 971 "E:/github/whippletree/techniqueKernels.cu"

#line 973 "E:/github/whippletree/techniqueKernels.cu"

#line 975 "E:/github/whippletree/techniqueKernels.cu"

#line 977 "E:/github/whippletree/techniqueKernels.cu"

#line 979 "E:/github/whippletree/techniqueKernels.cu"

#line 981 "E:/github/whippletree/techniqueKernels.cu"

#line 983 "E:/github/whippletree/techniqueKernels.cu"

#line 985 "E:/github/whippletree/techniqueKernels.cu"

#line 987 "E:/github/whippletree/techniqueKernels.cu"

#line 989 "E:/github/whippletree/techniqueKernels.cu"

#line 991 "E:/github/whippletree/techniqueKernels.cu"

#line 993 "E:/github/whippletree/techniqueKernels.cu"

#line 995 "E:/github/whippletree/techniqueKernels.cu"

#line 997 "E:/github/whippletree/techniqueKernels.cu"

#line 999 "E:/github/whippletree/techniqueKernels.cu"

#line 1001 "E:/github/whippletree/techniqueKernels.cu"

#line 1003 "E:/github/whippletree/techniqueKernels.cu"

#line 1005 "E:/github/whippletree/techniqueKernels.cu"

#line 1007 "E:/github/whippletree/techniqueKernels.cu"

#line 1009 "E:/github/whippletree/techniqueKernels.cu"

#line 1011 "E:/github/whippletree/techniqueKernels.cu"

#line 1013 "E:/github/whippletree/techniqueKernels.cu"

#line 1015 "E:/github/whippletree/techniqueKernels.cu"

#line 1017 "E:/github/whippletree/techniqueKernels.cu"

#line 1019 "E:/github/whippletree/techniqueKernels.cu"

#line 1021 "E:/github/whippletree/techniqueKernels.cu"

#line 1023 "E:/github/whippletree/techniqueKernels.cu"

#line 1025 "E:/github/whippletree/techniqueKernels.cu"

#line 1027 "E:/github/whippletree/techniqueKernels.cu"

#line 1029 "E:/github/whippletree/techniqueKernels.cu"

#line 1031 "E:/github/whippletree/techniqueKernels.cu"

#line 1033 "E:/github/whippletree/techniqueKernels.cu"

#line 1035 "E:/github/whippletree/techniqueKernels.cu"

#line 1037 "E:/github/whippletree/techniqueKernels.cu"

#line 1039 "E:/github/whippletree/techniqueKernels.cu"

#line 1041 "E:/github/whippletree/techniqueKernels.cu"

#line 1043 "E:/github/whippletree/techniqueKernels.cu"

#line 1045 "E:/github/whippletree/techniqueKernels.cu"

#line 1047 "E:/github/whippletree/techniqueKernels.cu"

#line 1049 "E:/github/whippletree/techniqueKernels.cu"

#line 1051 "E:/github/whippletree/techniqueKernels.cu"

#line 1053 "E:/github/whippletree/techniqueKernels.cu"

#line 1055 "E:/github/whippletree/techniqueKernels.cu"

#line 1057 "E:/github/whippletree/techniqueKernels.cu"

#line 1059 "E:/github/whippletree/techniqueKernels.cu"

#line 1061 "E:/github/whippletree/techniqueKernels.cu"

#line 1063 "E:/github/whippletree/techniqueKernels.cu"

#line 1065 "E:/github/whippletree/techniqueKernels.cu"

#line 1067 "E:/github/whippletree/techniqueKernels.cu"

#line 1069 "E:/github/whippletree/techniqueKernels.cu"

#line 1071 "E:/github/whippletree/techniqueKernels.cu"

#line 1073 "E:/github/whippletree/techniqueKernels.cu"

#line 1075 "E:/github/whippletree/techniqueKernels.cu"

#line 1077 "E:/github/whippletree/techniqueKernels.cu"

#line 1079 "E:/github/whippletree/techniqueKernels.cu"

#line 1081 "E:/github/whippletree/techniqueKernels.cu"

#line 1083 "E:/github/whippletree/techniqueKernels.cu"

#line 1085 "E:/github/whippletree/techniqueKernels.cu"

#line 1087 "E:/github/whippletree/techniqueKernels.cu"

#line 1089 "E:/github/whippletree/techniqueKernels.cu"

#line 1091 "E:/github/whippletree/techniqueKernels.cu"

#line 1093 "E:/github/whippletree/techniqueKernels.cu"

#line 1095 "E:/github/whippletree/techniqueKernels.cu"

#line 1097 "E:/github/whippletree/techniqueKernels.cu"

#line 1099 "E:/github/whippletree/techniqueKernels.cu"

#line 1101 "E:/github/whippletree/techniqueKernels.cu"

#line 1103 "E:/github/whippletree/techniqueKernels.cu"

#line 1105 "E:/github/whippletree/techniqueKernels.cu"

#line 1107 "E:/github/whippletree/techniqueKernels.cu"

#line 1109 "E:/github/whippletree/techniqueKernels.cu"

#line 1111 "E:/github/whippletree/techniqueKernels.cu"

#line 1113 "E:/github/whippletree/techniqueKernels.cu"

#line 1115 "E:/github/whippletree/techniqueKernels.cu"

#line 1117 "E:/github/whippletree/techniqueKernels.cu"

#line 1119 "E:/github/whippletree/techniqueKernels.cu"

#line 1121 "E:/github/whippletree/techniqueKernels.cu"

#line 1123 "E:/github/whippletree/techniqueKernels.cu"

#line 1125 "E:/github/whippletree/techniqueKernels.cu"

#line 1127 "E:/github/whippletree/techniqueKernels.cu"

#line 1129 "E:/github/whippletree/techniqueKernels.cu"

#line 1131 "E:/github/whippletree/techniqueKernels.cu"

#line 1133 "E:/github/whippletree/techniqueKernels.cu"

#line 1135 "E:/github/whippletree/techniqueKernels.cu"

#line 1137 "E:/github/whippletree/techniqueKernels.cu"

#line 1139 "E:/github/whippletree/techniqueKernels.cu"

#line 1141 "E:/github/whippletree/techniqueKernels.cu"

#line 1143 "E:/github/whippletree/techniqueKernels.cu"

#line 1145 "E:/github/whippletree/techniqueKernels.cu"

#line 1147 "E:/github/whippletree/techniqueKernels.cu"

#line 1149 "E:/github/whippletree/techniqueKernels.cu"

#line 1151 "E:/github/whippletree/techniqueKernels.cu"

#line 1153 "E:/github/whippletree/techniqueKernels.cu"

#line 1155 "E:/github/whippletree/techniqueKernels.cu"

#line 1157 "E:/github/whippletree/techniqueKernels.cu"

#line 1159 "E:/github/whippletree/techniqueKernels.cu"

#line 1161 "E:/github/whippletree/techniqueKernels.cu"

#line 1163 "E:/github/whippletree/techniqueKernels.cu"

#line 1165 "E:/github/whippletree/techniqueKernels.cu"

#line 1167 "E:/github/whippletree/techniqueKernels.cu"

#line 1169 "E:/github/whippletree/techniqueKernels.cu"

#line 1171 "E:/github/whippletree/techniqueKernels.cu"

#line 1173 "E:/github/whippletree/techniqueKernels.cu"

#line 1175 "E:/github/whippletree/techniqueKernels.cu"

#line 1177 "E:/github/whippletree/techniqueKernels.cu"

#line 1179 "E:/github/whippletree/techniqueKernels.cu"

#line 1181 "E:/github/whippletree/techniqueKernels.cu"

#line 1183 "E:/github/whippletree/techniqueKernels.cu"

#line 1185 "E:/github/whippletree/techniqueKernels.cu"

#line 1187 "E:/github/whippletree/techniqueKernels.cu"

#line 1189 "E:/github/whippletree/techniqueKernels.cu"

#line 1191 "E:/github/whippletree/techniqueKernels.cu"

#line 1193 "E:/github/whippletree/techniqueKernels.cu"

#line 1195 "E:/github/whippletree/techniqueKernels.cu"

#line 1197 "E:/github/whippletree/techniqueKernels.cu"

#line 1199 "E:/github/whippletree/techniqueKernels.cu"

#line 1201 "E:/github/whippletree/techniqueKernels.cu"

#line 1203 "E:/github/whippletree/techniqueKernels.cu"

#line 1205 "E:/github/whippletree/techniqueKernels.cu"

#line 1207 "E:/github/whippletree/techniqueKernels.cu"

#line 1209 "E:/github/whippletree/techniqueKernels.cu"

#line 1211 "E:/github/whippletree/techniqueKernels.cu"

#line 1213 "E:/github/whippletree/techniqueKernels.cu"

#line 1215 "E:/github/whippletree/techniqueKernels.cu"

#line 1217 "E:/github/whippletree/techniqueKernels.cu"

#line 1219 "E:/github/whippletree/techniqueKernels.cu"

#line 1221 "E:/github/whippletree/techniqueKernels.cu"

#line 1223 "E:/github/whippletree/techniqueKernels.cu"

#line 1225 "E:/github/whippletree/techniqueKernels.cu"

#line 1227 "E:/github/whippletree/techniqueKernels.cu"

#line 1229 "E:/github/whippletree/techniqueKernels.cu"

#line 1231 "E:/github/whippletree/techniqueKernels.cu"

#line 1233 "E:/github/whippletree/techniqueKernels.cu"

#line 1235 "E:/github/whippletree/techniqueKernels.cu"

#line 1237 "E:/github/whippletree/techniqueKernels.cu"

#line 1239 "E:/github/whippletree/techniqueKernels.cu"

#line 1241 "E:/github/whippletree/techniqueKernels.cu"

#line 1243 "E:/github/whippletree/techniqueKernels.cu"

#line 1245 "E:/github/whippletree/techniqueKernels.cu"

#line 1247 "E:/github/whippletree/techniqueKernels.cu"

#line 1249 "E:/github/whippletree/techniqueKernels.cu"

#line 1251 "E:/github/whippletree/techniqueKernels.cu"

#line 1253 "E:/github/whippletree/techniqueKernels.cu"

#line 1255 "E:/github/whippletree/techniqueKernels.cu"

#line 1257 "E:/github/whippletree/techniqueKernels.cu"

#line 1259 "E:/github/whippletree/techniqueKernels.cu"

#line 1261 "E:/github/whippletree/techniqueKernels.cu"

#line 1263 "E:/github/whippletree/techniqueKernels.cu"

#line 1265 "E:/github/whippletree/techniqueKernels.cu"

#line 1267 "E:/github/whippletree/techniqueKernels.cu"

#line 1269 "E:/github/whippletree/techniqueKernels.cu"

#line 1271 "E:/github/whippletree/techniqueKernels.cu"

#line 1273 "E:/github/whippletree/techniqueKernels.cu"

#line 1275 "E:/github/whippletree/techniqueKernels.cu"

#line 1277 "E:/github/whippletree/techniqueKernels.cu"

#line 1279 "E:/github/whippletree/techniqueKernels.cu"

#line 1281 "E:/github/whippletree/techniqueKernels.cu"

#line 1283 "E:/github/whippletree/techniqueKernels.cu"

#line 1285 "E:/github/whippletree/techniqueKernels.cu"

#line 1287 "E:/github/whippletree/techniqueKernels.cu"

#line 1289 "E:/github/whippletree/techniqueKernels.cu"

#line 1291 "E:/github/whippletree/techniqueKernels.cu"

#line 1293 "E:/github/whippletree/techniqueKernels.cu"

#line 1295 "E:/github/whippletree/techniqueKernels.cu"

#line 1297 "E:/github/whippletree/techniqueKernels.cu"

#line 1299 "E:/github/whippletree/techniqueKernels.cu"

#line 1301 "E:/github/whippletree/techniqueKernels.cu"

#line 1303 "E:/github/whippletree/techniqueKernels.cu"

#line 1305 "E:/github/whippletree/techniqueKernels.cu"

#line 1307 "E:/github/whippletree/techniqueKernels.cu"

#line 1309 "E:/github/whippletree/techniqueKernels.cu"

#line 1311 "E:/github/whippletree/techniqueKernels.cu"

#line 1313 "E:/github/whippletree/techniqueKernels.cu"

#line 1315 "E:/github/whippletree/techniqueKernels.cu"

#line 1317 "E:/github/whippletree/techniqueKernels.cu"

#line 1319 "E:/github/whippletree/techniqueKernels.cu"

#line 1321 "E:/github/whippletree/techniqueKernels.cu"

#line 1323 "E:/github/whippletree/techniqueKernels.cu"

#line 1325 "E:/github/whippletree/techniqueKernels.cu"

#line 1327 "E:/github/whippletree/techniqueKernels.cu"

#line 1329 "E:/github/whippletree/techniqueKernels.cu"

#line 1331 "E:/github/whippletree/techniqueKernels.cu"

#line 1333 "E:/github/whippletree/techniqueKernels.cu"

#line 1335 "E:/github/whippletree/techniqueKernels.cu"

#line 1337 "E:/github/whippletree/techniqueKernels.cu"

#line 1339 "E:/github/whippletree/techniqueKernels.cu"

#line 1341 "E:/github/whippletree/techniqueKernels.cu"

#line 1343 "E:/github/whippletree/techniqueKernels.cu"

#line 1345 "E:/github/whippletree/techniqueKernels.cu"

#line 1347 "E:/github/whippletree/techniqueKernels.cu"

#line 1349 "E:/github/whippletree/techniqueKernels.cu"

#line 1351 "E:/github/whippletree/techniqueKernels.cu"

#line 1353 "E:/github/whippletree/techniqueKernels.cu"

#line 1355 "E:/github/whippletree/techniqueKernels.cu"

#line 1357 "E:/github/whippletree/techniqueKernels.cu"

#line 1359 "E:/github/whippletree/techniqueKernels.cu"

#line 1361 "E:/github/whippletree/techniqueKernels.cu"

#line 1363 "E:/github/whippletree/techniqueKernels.cu"

#line 1365 "E:/github/whippletree/techniqueKernels.cu"

#line 1367 "E:/github/whippletree/techniqueKernels.cu"

#line 1369 "E:/github/whippletree/techniqueKernels.cu"

#line 1371 "E:/github/whippletree/techniqueKernels.cu"

#line 1373 "E:/github/whippletree/techniqueKernels.cu"

#line 1375 "E:/github/whippletree/techniqueKernels.cu"

#line 1377 "E:/github/whippletree/techniqueKernels.cu"

#line 1379 "E:/github/whippletree/techniqueKernels.cu"

#line 1381 "E:/github/whippletree/techniqueKernels.cu"

#line 1383 "E:/github/whippletree/techniqueKernels.cu"

#line 1385 "E:/github/whippletree/techniqueKernels.cu"

#line 1387 "E:/github/whippletree/techniqueKernels.cu"

#line 1389 "E:/github/whippletree/techniqueKernels.cu"

#line 1391 "E:/github/whippletree/techniqueKernels.cu"

#line 1393 "E:/github/whippletree/techniqueKernels.cu"

#line 1395 "E:/github/whippletree/techniqueKernels.cu"

#line 1397 "E:/github/whippletree/techniqueKernels.cu"

#line 1399 "E:/github/whippletree/techniqueKernels.cu"

#line 1401 "E:/github/whippletree/techniqueKernels.cu"

#line 1403 "E:/github/whippletree/techniqueKernels.cu"

#line 1405 "E:/github/whippletree/techniqueKernels.cu"

#line 1407 "E:/github/whippletree/techniqueKernels.cu"

#line 1409 "E:/github/whippletree/techniqueKernels.cu"

#line 1411 "E:/github/whippletree/techniqueKernels.cu"

#line 1413 "E:/github/whippletree/techniqueKernels.cu"

#line 1415 "E:/github/whippletree/techniqueKernels.cu"

#line 1417 "E:/github/whippletree/techniqueKernels.cu"

#line 1419 "E:/github/whippletree/techniqueKernels.cu"

#line 1421 "E:/github/whippletree/techniqueKernels.cu"

#line 1423 "E:/github/whippletree/techniqueKernels.cu"

#line 1425 "E:/github/whippletree/techniqueKernels.cu"

#line 1427 "E:/github/whippletree/techniqueKernels.cu"

#line 1429 "E:/github/whippletree/techniqueKernels.cu"

#line 1431 "E:/github/whippletree/techniqueKernels.cu"

#line 1433 "E:/github/whippletree/techniqueKernels.cu"

#line 1435 "E:/github/whippletree/techniqueKernels.cu"

#line 1437 "E:/github/whippletree/techniqueKernels.cu"

#line 1439 "E:/github/whippletree/techniqueKernels.cu"

#line 1441 "E:/github/whippletree/techniqueKernels.cu"

#line 1443 "E:/github/whippletree/techniqueKernels.cu"

#line 1445 "E:/github/whippletree/techniqueKernels.cu"

#line 1447 "E:/github/whippletree/techniqueKernels.cu"

#line 1449 "E:/github/whippletree/techniqueKernels.cu"

#line 1451 "E:/github/whippletree/techniqueKernels.cu"

#line 1453 "E:/github/whippletree/techniqueKernels.cu"

#line 1455 "E:/github/whippletree/techniqueKernels.cu"

#line 1457 "E:/github/whippletree/techniqueKernels.cu"

#line 1459 "E:/github/whippletree/techniqueKernels.cu"

#line 1461 "E:/github/whippletree/techniqueKernels.cu"

#line 1463 "E:/github/whippletree/techniqueKernels.cu"

#line 1465 "E:/github/whippletree/techniqueKernels.cu"

#line 1467 "E:/github/whippletree/techniqueKernels.cu"

#line 1469 "E:/github/whippletree/techniqueKernels.cu"

#line 1471 "E:/github/whippletree/techniqueKernels.cu"

#line 1473 "E:/github/whippletree/techniqueKernels.cu"

#line 1475 "E:/github/whippletree/techniqueKernels.cu"

#line 1477 "E:/github/whippletree/techniqueKernels.cu"

#line 1479 "E:/github/whippletree/techniqueKernels.cu"

#line 1481 "E:/github/whippletree/techniqueKernels.cu"

#line 1483 "E:/github/whippletree/techniqueKernels.cu"

#line 1485 "E:/github/whippletree/techniqueKernels.cu"

#line 1487 "E:/github/whippletree/techniqueKernels.cu"

#line 1489 "E:/github/whippletree/techniqueKernels.cu"

#line 1491 "E:/github/whippletree/techniqueKernels.cu"

#line 1493 "E:/github/whippletree/techniqueKernels.cu"

#line 1495 "E:/github/whippletree/techniqueKernels.cu"

#line 1497 "E:/github/whippletree/techniqueKernels.cu"

#line 1499 "E:/github/whippletree/techniqueKernels.cu"

#line 1501 "E:/github/whippletree/techniqueKernels.cu"

#line 1503 "E:/github/whippletree/techniqueKernels.cu"

#line 1505 "E:/github/whippletree/techniqueKernels.cu"

#line 1507 "E:/github/whippletree/techniqueKernels.cu"

#line 1509 "E:/github/whippletree/techniqueKernels.cu"

#line 1511 "E:/github/whippletree/techniqueKernels.cu"

#line 1513 "E:/github/whippletree/techniqueKernels.cu"

#line 1515 "E:/github/whippletree/techniqueKernels.cu"

#line 1517 "E:/github/whippletree/techniqueKernels.cu"

#line 1519 "E:/github/whippletree/techniqueKernels.cu"

#line 1521 "E:/github/whippletree/techniqueKernels.cu"

#line 1523 "E:/github/whippletree/techniqueKernels.cu"

#line 1525 "E:/github/whippletree/techniqueKernels.cu"

#line 1527 "E:/github/whippletree/techniqueKernels.cu"

#line 1529 "E:/github/whippletree/techniqueKernels.cu"

#line 1531 "E:/github/whippletree/techniqueKernels.cu"

#line 1533 "E:/github/whippletree/techniqueKernels.cu"

#line 1535 "E:/github/whippletree/techniqueKernels.cu"

#line 1537 "E:/github/whippletree/techniqueKernels.cu"

#line 1539 "E:/github/whippletree/techniqueKernels.cu"

#line 1541 "E:/github/whippletree/techniqueKernels.cu"

#line 1543 "E:/github/whippletree/techniqueKernels.cu"

#line 1545 "E:/github/whippletree/techniqueKernels.cu"

#line 1547 "E:/github/whippletree/techniqueKernels.cu"

#line 1549 "E:/github/whippletree/techniqueKernels.cu"

#line 1551 "E:/github/whippletree/techniqueKernels.cu"

#line 1553 "E:/github/whippletree/techniqueKernels.cu"

#line 1555 "E:/github/whippletree/techniqueKernels.cu"

#line 1557 "E:/github/whippletree/techniqueKernels.cu"

#line 1559 "E:/github/whippletree/techniqueKernels.cu"

#line 1561 "E:/github/whippletree/techniqueKernels.cu"

#line 1563 "E:/github/whippletree/techniqueKernels.cu"

#line 1565 "E:/github/whippletree/techniqueKernels.cu"

#line 1567 "E:/github/whippletree/techniqueKernels.cu"

#line 1569 "E:/github/whippletree/techniqueKernels.cu"

#line 1571 "E:/github/whippletree/techniqueKernels.cu"

#line 1573 "E:/github/whippletree/techniqueKernels.cu"

#line 1575 "E:/github/whippletree/techniqueKernels.cu"

#line 1577 "E:/github/whippletree/techniqueKernels.cu"

#line 1579 "E:/github/whippletree/techniqueKernels.cu"

#line 1581 "E:/github/whippletree/techniqueKernels.cu"

#line 1583 "E:/github/whippletree/techniqueKernels.cu"

#line 1585 "E:/github/whippletree/techniqueKernels.cu"

#line 1587 "E:/github/whippletree/techniqueKernels.cu"

#line 1589 "E:/github/whippletree/techniqueKernels.cu"

#line 1591 "E:/github/whippletree/techniqueKernels.cu"

#line 1593 "E:/github/whippletree/techniqueKernels.cu"

#line 1595 "E:/github/whippletree/techniqueKernels.cu"

#line 1597 "E:/github/whippletree/techniqueKernels.cu"

#line 1599 "E:/github/whippletree/techniqueKernels.cu"

#line 1601 "E:/github/whippletree/techniqueKernels.cu"

#line 1603 "E:/github/whippletree/techniqueKernels.cu"

#line 1605 "E:/github/whippletree/techniqueKernels.cu"

#line 1607 "E:/github/whippletree/techniqueKernels.cu"

#line 1609 "E:/github/whippletree/techniqueKernels.cu"

#line 1611 "E:/github/whippletree/techniqueKernels.cu"

#line 1613 "E:/github/whippletree/techniqueKernels.cu"

#line 1615 "E:/github/whippletree/techniqueKernels.cu"

#line 1617 "E:/github/whippletree/techniqueKernels.cu"

#line 1619 "E:/github/whippletree/techniqueKernels.cu"

#line 1621 "E:/github/whippletree/techniqueKernels.cu"

#line 1623 "E:/github/whippletree/techniqueKernels.cu"

#line 1625 "E:/github/whippletree/techniqueKernels.cu"

#line 1627 "E:/github/whippletree/techniqueKernels.cu"

#line 1629 "E:/github/whippletree/techniqueKernels.cu"

#line 1631 "E:/github/whippletree/techniqueKernels.cu"

#line 1633 "E:/github/whippletree/techniqueKernels.cu"

#line 1635 "E:/github/whippletree/techniqueKernels.cu"

#line 1637 "E:/github/whippletree/techniqueKernels.cu"

#line 1639 "E:/github/whippletree/techniqueKernels.cu"

#line 1641 "E:/github/whippletree/techniqueKernels.cu"

#line 1643 "E:/github/whippletree/techniqueKernels.cu"

#line 1645 "E:/github/whippletree/techniqueKernels.cu"

#line 1647 "E:/github/whippletree/techniqueKernels.cu"

#line 1649 "E:/github/whippletree/techniqueKernels.cu"

#line 1651 "E:/github/whippletree/techniqueKernels.cu"

#line 1653 "E:/github/whippletree/techniqueKernels.cu"

#line 1655 "E:/github/whippletree/techniqueKernels.cu"

#line 1657 "E:/github/whippletree/techniqueKernels.cu"

#line 1659 "E:/github/whippletree/techniqueKernels.cu"

#line 1661 "E:/github/whippletree/techniqueKernels.cu"

#line 1663 "E:/github/whippletree/techniqueKernels.cu"

#line 1665 "E:/github/whippletree/techniqueKernels.cu"

#line 1667 "E:/github/whippletree/techniqueKernels.cu"

#line 1669 "E:/github/whippletree/techniqueKernels.cu"

#line 1671 "E:/github/whippletree/techniqueKernels.cu"

#line 1673 "E:/github/whippletree/techniqueKernels.cu"

#line 1675 "E:/github/whippletree/techniqueKernels.cu"

#line 1677 "E:/github/whippletree/techniqueKernels.cu"

#line 1679 "E:/github/whippletree/techniqueKernels.cu"

#line 1681 "E:/github/whippletree/techniqueKernels.cu"

#line 1683 "E:/github/whippletree/techniqueKernels.cu"

#line 1685 "E:/github/whippletree/techniqueKernels.cu"

#line 1687 "E:/github/whippletree/techniqueKernels.cu"

#line 1689 "E:/github/whippletree/techniqueKernels.cu"

#line 1691 "E:/github/whippletree/techniqueKernels.cu"

#line 1693 "E:/github/whippletree/techniqueKernels.cu"

#line 1695 "E:/github/whippletree/techniqueKernels.cu"

#line 1697 "E:/github/whippletree/techniqueKernels.cu"

#line 1699 "E:/github/whippletree/techniqueKernels.cu"

#line 1701 "E:/github/whippletree/techniqueKernels.cu"

#line 1703 "E:/github/whippletree/techniqueKernels.cu"

#line 1705 "E:/github/whippletree/techniqueKernels.cu"

#line 1707 "E:/github/whippletree/techniqueKernels.cu"

#line 1709 "E:/github/whippletree/techniqueKernels.cu"

#line 1711 "E:/github/whippletree/techniqueKernels.cu"

#line 1713 "E:/github/whippletree/techniqueKernels.cu"

#line 1715 "E:/github/whippletree/techniqueKernels.cu"

#line 1717 "E:/github/whippletree/techniqueKernels.cu"

#line 1719 "E:/github/whippletree/techniqueKernels.cu"

#line 1721 "E:/github/whippletree/techniqueKernels.cu"

#line 1723 "E:/github/whippletree/techniqueKernels.cu"

#line 1725 "E:/github/whippletree/techniqueKernels.cu"

#line 1727 "E:/github/whippletree/techniqueKernels.cu"

#line 1729 "E:/github/whippletree/techniqueKernels.cu"

#line 1731 "E:/github/whippletree/techniqueKernels.cu"

#line 1733 "E:/github/whippletree/techniqueKernels.cu"

#line 1735 "E:/github/whippletree/techniqueKernels.cu"

#line 1737 "E:/github/whippletree/techniqueKernels.cu"

#line 1739 "E:/github/whippletree/techniqueKernels.cu"

#line 1741 "E:/github/whippletree/techniqueKernels.cu"

#line 1743 "E:/github/whippletree/techniqueKernels.cu"

#line 1745 "E:/github/whippletree/techniqueKernels.cu"

#line 1747 "E:/github/whippletree/techniqueKernels.cu"

#line 1749 "E:/github/whippletree/techniqueKernels.cu"

#line 1751 "E:/github/whippletree/techniqueKernels.cu"

#line 1753 "E:/github/whippletree/techniqueKernels.cu"

#line 1755 "E:/github/whippletree/techniqueKernels.cu"

#line 1757 "E:/github/whippletree/techniqueKernels.cu"

#line 1759 "E:/github/whippletree/techniqueKernels.cu"

#line 1761 "E:/github/whippletree/techniqueKernels.cu"

#line 1763 "E:/github/whippletree/techniqueKernels.cu"

#line 1765 "E:/github/whippletree/techniqueKernels.cu"

#line 1767 "E:/github/whippletree/techniqueKernels.cu"

#line 1769 "E:/github/whippletree/techniqueKernels.cu"

#line 1771 "E:/github/whippletree/techniqueKernels.cu"

#line 1773 "E:/github/whippletree/techniqueKernels.cu"

#line 1775 "E:/github/whippletree/techniqueKernels.cu"

#line 1777 "E:/github/whippletree/techniqueKernels.cu"

#line 1779 "E:/github/whippletree/techniqueKernels.cu"

#line 1781 "E:/github/whippletree/techniqueKernels.cu"

#line 1783 "E:/github/whippletree/techniqueKernels.cu"

#line 1785 "E:/github/whippletree/techniqueKernels.cu"

#line 1787 "E:/github/whippletree/techniqueKernels.cu"

#line 1789 "E:/github/whippletree/techniqueKernels.cu"

#line 1791 "E:/github/whippletree/techniqueKernels.cu"

#line 1793 "E:/github/whippletree/techniqueKernels.cu"

#line 1795 "E:/github/whippletree/techniqueKernels.cu"

#line 1797 "E:/github/whippletree/techniqueKernels.cu"

#line 1799 "E:/github/whippletree/techniqueKernels.cu"

#line 1801 "E:/github/whippletree/techniqueKernels.cu"

#line 1803 "E:/github/whippletree/techniqueKernels.cu"

#line 1805 "E:/github/whippletree/techniqueKernels.cu"

#line 1807 "E:/github/whippletree/techniqueKernels.cu"

#line 1809 "E:/github/whippletree/techniqueKernels.cu"

#line 1811 "E:/github/whippletree/techniqueKernels.cu"

#line 1813 "E:/github/whippletree/techniqueKernels.cu"

#line 1815 "E:/github/whippletree/techniqueKernels.cu"

#line 1817 "E:/github/whippletree/techniqueKernels.cu"

#line 1819 "E:/github/whippletree/techniqueKernels.cu"

#line 1821 "E:/github/whippletree/techniqueKernels.cu"

#line 1823 "E:/github/whippletree/techniqueKernels.cu"

#line 1825 "E:/github/whippletree/techniqueKernels.cu"

#line 1827 "E:/github/whippletree/techniqueKernels.cu"

#line 1829 "E:/github/whippletree/techniqueKernels.cu"

#line 1831 "E:/github/whippletree/techniqueKernels.cu"

#line 1833 "E:/github/whippletree/techniqueKernels.cu"

#line 1835 "E:/github/whippletree/techniqueKernels.cu"

#line 1837 "E:/github/whippletree/techniqueKernels.cu"

#line 1839 "E:/github/whippletree/techniqueKernels.cu"

#line 1841 "E:/github/whippletree/techniqueKernels.cu"

#line 1843 "E:/github/whippletree/techniqueKernels.cu"

#line 1845 "E:/github/whippletree/techniqueKernels.cu"

#line 1847 "E:/github/whippletree/techniqueKernels.cu"

#line 1849 "E:/github/whippletree/techniqueKernels.cu"

#line 1851 "E:/github/whippletree/techniqueKernels.cu"

#line 1853 "E:/github/whippletree/techniqueKernels.cu"

#line 1855 "E:/github/whippletree/techniqueKernels.cu"

#line 1857 "E:/github/whippletree/techniqueKernels.cu"

#line 1859 "E:/github/whippletree/techniqueKernels.cu"

#line 1861 "E:/github/whippletree/techniqueKernels.cu"

#line 1863 "E:/github/whippletree/techniqueKernels.cu"

#line 1865 "E:/github/whippletree/techniqueKernels.cu"

#line 1867 "E:/github/whippletree/techniqueKernels.cu"

#line 1869 "E:/github/whippletree/techniqueKernels.cu"

#line 1871 "E:/github/whippletree/techniqueKernels.cu"

#line 1873 "E:/github/whippletree/techniqueKernels.cu"

#line 1875 "E:/github/whippletree/techniqueKernels.cu"

#line 1877 "E:/github/whippletree/techniqueKernels.cu"

#line 1879 "E:/github/whippletree/techniqueKernels.cu"

#line 1881 "E:/github/whippletree/techniqueKernels.cu"

#line 1883 "E:/github/whippletree/techniqueKernels.cu"

#line 1885 "E:/github/whippletree/techniqueKernels.cu"

#line 1887 "E:/github/whippletree/techniqueKernels.cu"

#line 1889 "E:/github/whippletree/techniqueKernels.cu"

#line 1891 "E:/github/whippletree/techniqueKernels.cu"

#line 1893 "E:/github/whippletree/techniqueKernels.cu"

#line 1895 "E:/github/whippletree/techniqueKernels.cu"

#line 1897 "E:/github/whippletree/techniqueKernels.cu"

#line 1899 "E:/github/whippletree/techniqueKernels.cu"

#line 1901 "E:/github/whippletree/techniqueKernels.cu"

#line 1903 "E:/github/whippletree/techniqueKernels.cu"

#line 1905 "E:/github/whippletree/techniqueKernels.cu"

#line 1907 "E:/github/whippletree/techniqueKernels.cu"

#line 1909 "E:/github/whippletree/techniqueKernels.cu"

#line 1911 "E:/github/whippletree/techniqueKernels.cu"

#line 1913 "E:/github/whippletree/techniqueKernels.cu"

#line 1915 "E:/github/whippletree/techniqueKernels.cu"

#line 1917 "E:/github/whippletree/techniqueKernels.cu"

#line 1919 "E:/github/whippletree/techniqueKernels.cu"

#line 1921 "E:/github/whippletree/techniqueKernels.cu"

#line 1923 "E:/github/whippletree/techniqueKernels.cu"

#line 1925 "E:/github/whippletree/techniqueKernels.cu"

#line 1927 "E:/github/whippletree/techniqueKernels.cu"

#line 1929 "E:/github/whippletree/techniqueKernels.cu"

#line 1931 "E:/github/whippletree/techniqueKernels.cu"

#line 1933 "E:/github/whippletree/techniqueKernels.cu"

#line 1935 "E:/github/whippletree/techniqueKernels.cu"

#line 1937 "E:/github/whippletree/techniqueKernels.cu"

#line 1939 "E:/github/whippletree/techniqueKernels.cu"

#line 1941 "E:/github/whippletree/techniqueKernels.cu"

#line 1943 "E:/github/whippletree/techniqueKernels.cu"

#line 1945 "E:/github/whippletree/techniqueKernels.cu"

#line 1947 "E:/github/whippletree/techniqueKernels.cu"

#line 1949 "E:/github/whippletree/techniqueKernels.cu"

#line 1951 "E:/github/whippletree/techniqueKernels.cu"

#line 1953 "E:/github/whippletree/techniqueKernels.cu"

#line 1955 "E:/github/whippletree/techniqueKernels.cu"

#line 1957 "E:/github/whippletree/techniqueKernels.cu"

#line 1959 "E:/github/whippletree/techniqueKernels.cu"

#line 1961 "E:/github/whippletree/techniqueKernels.cu"

#line 1963 "E:/github/whippletree/techniqueKernels.cu"

#line 1965 "E:/github/whippletree/techniqueKernels.cu"

#line 1967 "E:/github/whippletree/techniqueKernels.cu"

#line 1969 "E:/github/whippletree/techniqueKernels.cu"

#line 1971 "E:/github/whippletree/techniqueKernels.cu"

#line 1973 "E:/github/whippletree/techniqueKernels.cu"

#line 1975 "E:/github/whippletree/techniqueKernels.cu"

#line 1977 "E:/github/whippletree/techniqueKernels.cu"

#line 1979 "E:/github/whippletree/techniqueKernels.cu"

#line 1981 "E:/github/whippletree/techniqueKernels.cu"

#line 1983 "E:/github/whippletree/techniqueKernels.cu"

#line 1985 "E:/github/whippletree/techniqueKernels.cu"

#line 1987 "E:/github/whippletree/techniqueKernels.cu"

#line 1989 "E:/github/whippletree/techniqueKernels.cu"

#line 1991 "E:/github/whippletree/techniqueKernels.cu"

#line 1993 "E:/github/whippletree/techniqueKernels.cu"

#line 1995 "E:/github/whippletree/techniqueKernels.cu"

#line 1997 "E:/github/whippletree/techniqueKernels.cu"

#line 1999 "E:/github/whippletree/techniqueKernels.cu"

#line 2001 "E:/github/whippletree/techniqueKernels.cu"

#line 2003 "E:/github/whippletree/techniqueKernels.cu"

#line 2005 "E:/github/whippletree/techniqueKernels.cu"

#line 2007 "E:/github/whippletree/techniqueKernels.cu"

#line 2009 "E:/github/whippletree/techniqueKernels.cu"

#line 2011 "E:/github/whippletree/techniqueKernels.cu"

#line 2013 "E:/github/whippletree/techniqueKernels.cu"

#line 2015 "E:/github/whippletree/techniqueKernels.cu"

#line 2017 "E:/github/whippletree/techniqueKernels.cu"

#line 2019 "E:/github/whippletree/techniqueKernels.cu"

#line 2021 "E:/github/whippletree/techniqueKernels.cu"

#line 2023 "E:/github/whippletree/techniqueKernels.cu"

#line 2025 "E:/github/whippletree/techniqueKernels.cu"

#line 2027 "E:/github/whippletree/techniqueKernels.cu"

#line 2029 "E:/github/whippletree/techniqueKernels.cu"

#line 2031 "E:/github/whippletree/techniqueKernels.cu"

#line 2033 "E:/github/whippletree/techniqueKernels.cu"

#line 2035 "E:/github/whippletree/techniqueKernels.cu"

#line 2037 "E:/github/whippletree/techniqueKernels.cu"

#line 2039 "E:/github/whippletree/techniqueKernels.cu"

#line 2041 "E:/github/whippletree/techniqueKernels.cu"

#line 2043 "E:/github/whippletree/techniqueKernels.cu"

#line 2045 "E:/github/whippletree/techniqueKernels.cu"

#line 2047 "E:/github/whippletree/techniqueKernels.cu"

#line 2049 "E:/github/whippletree/techniqueKernels.cu"

#line 2051 "E:/github/whippletree/techniqueKernels.cu"

#line 2053 "E:/github/whippletree/techniqueKernels.cu"

#line 2055 "E:/github/whippletree/techniqueKernels.cu"

#line 2057 "E:/github/whippletree/techniqueKernels.cu"

#line 2059 "E:/github/whippletree/techniqueKernels.cu"

#line 2061 "E:/github/whippletree/techniqueKernels.cu"

#line 2063 "E:/github/whippletree/techniqueKernels.cu"

#line 2065 "E:/github/whippletree/techniqueKernels.cu"

#line 2067 "E:/github/whippletree/techniqueKernels.cu"

#line 2069 "E:/github/whippletree/techniqueKernels.cu"

#line 2071 "E:/github/whippletree/techniqueKernels.cu"

#line 2073 "E:/github/whippletree/techniqueKernels.cu"

#line 2075 "E:/github/whippletree/techniqueKernels.cu"

#line 2077 "E:/github/whippletree/techniqueKernels.cu"

#line 2079 "E:/github/whippletree/techniqueKernels.cu"

#line 2081 "E:/github/whippletree/techniqueKernels.cu"

#line 2083 "E:/github/whippletree/techniqueKernels.cu"

#line 2085 "E:/github/whippletree/techniqueKernels.cu"

#line 2087 "E:/github/whippletree/techniqueKernels.cu"

#line 2089 "E:/github/whippletree/techniqueKernels.cu"

#line 2091 "E:/github/whippletree/techniqueKernels.cu"

#line 2093 "E:/github/whippletree/techniqueKernels.cu"

#line 2095 "E:/github/whippletree/techniqueKernels.cu"

#line 2097 "E:/github/whippletree/techniqueKernels.cu"

#line 2099 "E:/github/whippletree/techniqueKernels.cu"

#line 2101 "E:/github/whippletree/techniqueKernels.cu"

#line 2103 "E:/github/whippletree/techniqueKernels.cu"

#line 2105 "E:/github/whippletree/techniqueKernels.cu"

#line 2107 "E:/github/whippletree/techniqueKernels.cu"

#line 2109 "E:/github/whippletree/techniqueKernels.cu"

#line 2111 "E:/github/whippletree/techniqueKernels.cu"

#line 2113 "E:/github/whippletree/techniqueKernels.cu"

#line 2115 "E:/github/whippletree/techniqueKernels.cu"

#line 2117 "E:/github/whippletree/techniqueKernels.cu"

#line 2119 "E:/github/whippletree/techniqueKernels.cu"

#line 2121 "E:/github/whippletree/techniqueKernels.cu"

#line 2123 "E:/github/whippletree/techniqueKernels.cu"

#line 2125 "E:/github/whippletree/techniqueKernels.cu"

#line 2127 "E:/github/whippletree/techniqueKernels.cu"

#line 2129 "E:/github/whippletree/techniqueKernels.cu"

#line 2131 "E:/github/whippletree/techniqueKernels.cu"

#line 2133 "E:/github/whippletree/techniqueKernels.cu"

#line 2135 "E:/github/whippletree/techniqueKernels.cu"

#line 2137 "E:/github/whippletree/techniqueKernels.cu"

#line 2139 "E:/github/whippletree/techniqueKernels.cu"

#line 2141 "E:/github/whippletree/techniqueKernels.cu"

#line 2143 "E:/github/whippletree/techniqueKernels.cu"

#line 2145 "E:/github/whippletree/techniqueKernels.cu"

#line 2147 "E:/github/whippletree/techniqueKernels.cu"

#line 2149 "E:/github/whippletree/techniqueKernels.cu"

#line 2151 "E:/github/whippletree/techniqueKernels.cu"

#line 2153 "E:/github/whippletree/techniqueKernels.cu"

#line 2155 "E:/github/whippletree/techniqueKernels.cu"

#line 2157 "E:/github/whippletree/techniqueKernels.cu"

#line 2159 "E:/github/whippletree/techniqueKernels.cu"

#line 2161 "E:/github/whippletree/techniqueKernels.cu"

#line 2163 "E:/github/whippletree/techniqueKernels.cu"

#line 2165 "E:/github/whippletree/techniqueKernels.cu"

#line 2167 "E:/github/whippletree/techniqueKernels.cu"

#line 2169 "E:/github/whippletree/techniqueKernels.cu"

#line 2171 "E:/github/whippletree/techniqueKernels.cu"

#line 2173 "E:/github/whippletree/techniqueKernels.cu"

#line 2175 "E:/github/whippletree/techniqueKernels.cu"

#line 2177 "E:/github/whippletree/techniqueKernels.cu"

#line 2179 "E:/github/whippletree/techniqueKernels.cu"

#line 2181 "E:/github/whippletree/techniqueKernels.cu"

#line 2183 "E:/github/whippletree/techniqueKernels.cu"

#line 2185 "E:/github/whippletree/techniqueKernels.cu"

#line 2187 "E:/github/whippletree/techniqueKernels.cu"

#line 2189 "E:/github/whippletree/techniqueKernels.cu"

#line 2191 "E:/github/whippletree/techniqueKernels.cu"

#line 2193 "E:/github/whippletree/techniqueKernels.cu"

#line 2195 "E:/github/whippletree/techniqueKernels.cu"

#line 2197 "E:/github/whippletree/techniqueKernels.cu"

#line 2199 "E:/github/whippletree/techniqueKernels.cu"

#line 2201 "E:/github/whippletree/techniqueKernels.cu"

#line 2203 "E:/github/whippletree/techniqueKernels.cu"

#line 2205 "E:/github/whippletree/techniqueKernels.cu"

#line 2207 "E:/github/whippletree/techniqueKernels.cu"

#line 2209 "E:/github/whippletree/techniqueKernels.cu"

#line 2211 "E:/github/whippletree/techniqueKernels.cu"

#line 2213 "E:/github/whippletree/techniqueKernels.cu"

#line 2215 "E:/github/whippletree/techniqueKernels.cu"

#line 2217 "E:/github/whippletree/techniqueKernels.cu"

#line 2219 "E:/github/whippletree/techniqueKernels.cu"

#line 2221 "E:/github/whippletree/techniqueKernels.cu"

#line 2223 "E:/github/whippletree/techniqueKernels.cu"

#line 2225 "E:/github/whippletree/techniqueKernels.cu"

#line 2227 "E:/github/whippletree/techniqueKernels.cu"

#line 2229 "E:/github/whippletree/techniqueKernels.cu"

#line 2231 "E:/github/whippletree/techniqueKernels.cu"

#line 2233 "E:/github/whippletree/techniqueKernels.cu"

#line 2235 "E:/github/whippletree/techniqueKernels.cu"

#line 2237 "E:/github/whippletree/techniqueKernels.cu"

#line 2239 "E:/github/whippletree/techniqueKernels.cu"

#line 2241 "E:/github/whippletree/techniqueKernels.cu"

#line 2243 "E:/github/whippletree/techniqueKernels.cu"

#line 2245 "E:/github/whippletree/techniqueKernels.cu"

#line 2247 "E:/github/whippletree/techniqueKernels.cu"

#line 2249 "E:/github/whippletree/techniqueKernels.cu"

#line 2251 "E:/github/whippletree/techniqueKernels.cu"

#line 2253 "E:/github/whippletree/techniqueKernels.cu"

#line 2255 "E:/github/whippletree/techniqueKernels.cu"

#line 2257 "E:/github/whippletree/techniqueKernels.cu"

#line 2259 "E:/github/whippletree/techniqueKernels.cu"

#line 2261 "E:/github/whippletree/techniqueKernels.cu"

#line 2263 "E:/github/whippletree/techniqueKernels.cu"

#line 2265 "E:/github/whippletree/techniqueKernels.cu"

#line 2267 "E:/github/whippletree/techniqueKernels.cu"

#line 2269 "E:/github/whippletree/techniqueKernels.cu"

#line 2271 "E:/github/whippletree/techniqueKernels.cu"

#line 2273 "E:/github/whippletree/techniqueKernels.cu"

#line 2275 "E:/github/whippletree/techniqueKernels.cu"

#line 2277 "E:/github/whippletree/techniqueKernels.cu"

#line 2279 "E:/github/whippletree/techniqueKernels.cu"

#line 2281 "E:/github/whippletree/techniqueKernels.cu"

#line 2283 "E:/github/whippletree/techniqueKernels.cu"

#line 2285 "E:/github/whippletree/techniqueKernels.cu"

#line 2287 "E:/github/whippletree/techniqueKernels.cu"

#line 2289 "E:/github/whippletree/techniqueKernels.cu"

#line 2291 "E:/github/whippletree/techniqueKernels.cu"

#line 2293 "E:/github/whippletree/techniqueKernels.cu"

#line 2295 "E:/github/whippletree/techniqueKernels.cu"

#line 2297 "E:/github/whippletree/techniqueKernels.cu"

#line 2299 "E:/github/whippletree/techniqueKernels.cu"

#line 2301 "E:/github/whippletree/techniqueKernels.cu"

#line 2303 "E:/github/whippletree/techniqueKernels.cu"

#line 2305 "E:/github/whippletree/techniqueKernels.cu"

#line 2307 "E:/github/whippletree/techniqueKernels.cu"

#line 2309 "E:/github/whippletree/techniqueKernels.cu"

#line 2311 "E:/github/whippletree/techniqueKernels.cu"

#line 2313 "E:/github/whippletree/techniqueKernels.cu"

#line 2315 "E:/github/whippletree/techniqueKernels.cu"

#line 2317 "E:/github/whippletree/techniqueKernels.cu"

#line 2319 "E:/github/whippletree/techniqueKernels.cu"

#line 2321 "E:/github/whippletree/techniqueKernels.cu"

#line 2323 "E:/github/whippletree/techniqueKernels.cu"

#line 2325 "E:/github/whippletree/techniqueKernels.cu"

#line 2327 "E:/github/whippletree/techniqueKernels.cu"

#line 2329 "E:/github/whippletree/techniqueKernels.cu"

#line 2331 "E:/github/whippletree/techniqueKernels.cu"

#line 2333 "E:/github/whippletree/techniqueKernels.cu"

#line 2335 "E:/github/whippletree/techniqueKernels.cu"

#line 2337 "E:/github/whippletree/techniqueKernels.cu"

#line 2339 "E:/github/whippletree/techniqueKernels.cu"

#line 2341 "E:/github/whippletree/techniqueKernels.cu"

#line 2343 "E:/github/whippletree/techniqueKernels.cu"

#line 2345 "E:/github/whippletree/techniqueKernels.cu"

#line 2347 "E:/github/whippletree/techniqueKernels.cu"

#line 2349 "E:/github/whippletree/techniqueKernels.cu"

#line 2351 "E:/github/whippletree/techniqueKernels.cu"

#line 2353 "E:/github/whippletree/techniqueKernels.cu"

#line 2355 "E:/github/whippletree/techniqueKernels.cu"

#line 2357 "E:/github/whippletree/techniqueKernels.cu"

#line 2359 "E:/github/whippletree/techniqueKernels.cu"

#line 2361 "E:/github/whippletree/techniqueKernels.cu"

#line 2363 "E:/github/whippletree/techniqueKernels.cu"

#line 2365 "E:/github/whippletree/techniqueKernels.cu"

#line 2367 "E:/github/whippletree/techniqueKernels.cu"

#line 2369 "E:/github/whippletree/techniqueKernels.cu"

#line 2371 "E:/github/whippletree/techniqueKernels.cu"

#line 2373 "E:/github/whippletree/techniqueKernels.cu"

#line 2375 "E:/github/whippletree/techniqueKernels.cu"

#line 2377 "E:/github/whippletree/techniqueKernels.cu"

#line 2379 "E:/github/whippletree/techniqueKernels.cu"

#line 2381 "E:/github/whippletree/techniqueKernels.cu"

#line 2383 "E:/github/whippletree/techniqueKernels.cu"

#line 2385 "E:/github/whippletree/techniqueKernels.cu"

#line 2387 "E:/github/whippletree/techniqueKernels.cu"

#line 2389 "E:/github/whippletree/techniqueKernels.cu"

#line 2391 "E:/github/whippletree/techniqueKernels.cu"

#line 2393 "E:/github/whippletree/techniqueKernels.cu"

#line 2395 "E:/github/whippletree/techniqueKernels.cu"

#line 2397 "E:/github/whippletree/techniqueKernels.cu"

#line 2399 "E:/github/whippletree/techniqueKernels.cu"

#line 2401 "E:/github/whippletree/techniqueKernels.cu"

#line 2403 "E:/github/whippletree/techniqueKernels.cu"

#line 2405 "E:/github/whippletree/techniqueKernels.cu"

#line 2407 "E:/github/whippletree/techniqueKernels.cu"

#line 2409 "E:/github/whippletree/techniqueKernels.cu"

#line 2411 "E:/github/whippletree/techniqueKernels.cu"

#line 2413 "E:/github/whippletree/techniqueKernels.cu"

#line 2415 "E:/github/whippletree/techniqueKernels.cu"

#line 2417 "E:/github/whippletree/techniqueKernels.cu"

#line 2419 "E:/github/whippletree/techniqueKernels.cu"

#line 2421 "E:/github/whippletree/techniqueKernels.cu"

#line 2423 "E:/github/whippletree/techniqueKernels.cu"

#line 2425 "E:/github/whippletree/techniqueKernels.cu"

#line 2427 "E:/github/whippletree/techniqueKernels.cu"

#line 2429 "E:/github/whippletree/techniqueKernels.cu"

#line 2431 "E:/github/whippletree/techniqueKernels.cu"

#line 2433 "E:/github/whippletree/techniqueKernels.cu"

#line 2435 "E:/github/whippletree/techniqueKernels.cu"

#line 2437 "E:/github/whippletree/techniqueKernels.cu"

#line 2439 "E:/github/whippletree/techniqueKernels.cu"

#line 2441 "E:/github/whippletree/techniqueKernels.cu"

#line 2443 "E:/github/whippletree/techniqueKernels.cu"

#line 2445 "E:/github/whippletree/techniqueKernels.cu"

#line 2447 "E:/github/whippletree/techniqueKernels.cu"

#line 2449 "E:/github/whippletree/techniqueKernels.cu"

#line 2451 "E:/github/whippletree/techniqueKernels.cu"

#line 2453 "E:/github/whippletree/techniqueKernels.cu"

#line 2455 "E:/github/whippletree/techniqueKernels.cu"

#line 2457 "E:/github/whippletree/techniqueKernels.cu"

#line 2459 "E:/github/whippletree/techniqueKernels.cu"

#line 2461 "E:/github/whippletree/techniqueKernels.cu"

#line 2463 "E:/github/whippletree/techniqueKernels.cu"

#line 2465 "E:/github/whippletree/techniqueKernels.cu"

#line 2467 "E:/github/whippletree/techniqueKernels.cu"

#line 2469 "E:/github/whippletree/techniqueKernels.cu"

#line 2471 "E:/github/whippletree/techniqueKernels.cu"

#line 2473 "E:/github/whippletree/techniqueKernels.cu"

#line 2475 "E:/github/whippletree/techniqueKernels.cu"

#line 2477 "E:/github/whippletree/techniqueKernels.cu"

#line 2479 "E:/github/whippletree/techniqueKernels.cu"

#line 2481 "E:/github/whippletree/techniqueKernels.cu"

#line 2483 "E:/github/whippletree/techniqueKernels.cu"

#line 2485 "E:/github/whippletree/techniqueKernels.cu"

#line 2487 "E:/github/whippletree/techniqueKernels.cu"

#line 2489 "E:/github/whippletree/techniqueKernels.cu"

#line 2491 "E:/github/whippletree/techniqueKernels.cu"

#line 2493 "E:/github/whippletree/techniqueKernels.cu"

#line 2495 "E:/github/whippletree/techniqueKernels.cu"

#line 2497 "E:/github/whippletree/techniqueKernels.cu"

#line 2499 "E:/github/whippletree/techniqueKernels.cu"

#line 2501 "E:/github/whippletree/techniqueKernels.cu"

#line 2503 "E:/github/whippletree/techniqueKernels.cu"

#line 2505 "E:/github/whippletree/techniqueKernels.cu"

#line 2507 "E:/github/whippletree/techniqueKernels.cu"

#line 2509 "E:/github/whippletree/techniqueKernels.cu"

#line 2511 "E:/github/whippletree/techniqueKernels.cu"

#line 2513 "E:/github/whippletree/techniqueKernels.cu"

#line 2515 "E:/github/whippletree/techniqueKernels.cu"

#line 2517 "E:/github/whippletree/techniqueKernels.cu"

#line 2519 "E:/github/whippletree/techniqueKernels.cu"

#line 2521 "E:/github/whippletree/techniqueKernels.cu"

#line 2523 "E:/github/whippletree/techniqueKernels.cu"

#line 2525 "E:/github/whippletree/techniqueKernels.cu"

#line 2527 "E:/github/whippletree/techniqueKernels.cu"

#line 2529 "E:/github/whippletree/techniqueKernels.cu"

#line 2531 "E:/github/whippletree/techniqueKernels.cu"

#line 2533 "E:/github/whippletree/techniqueKernels.cu"

#line 2535 "E:/github/whippletree/techniqueKernels.cu"

#line 2537 "E:/github/whippletree/techniqueKernels.cu"

#line 2539 "E:/github/whippletree/techniqueKernels.cu"

#line 2541 "E:/github/whippletree/techniqueKernels.cu"

#line 2543 "E:/github/whippletree/techniqueKernels.cu"

#line 2545 "E:/github/whippletree/techniqueKernels.cu"

#line 2547 "E:/github/whippletree/techniqueKernels.cu"

#line 2549 "E:/github/whippletree/techniqueKernels.cu"

#line 2551 "E:/github/whippletree/techniqueKernels.cu"

#line 2553 "E:/github/whippletree/techniqueKernels.cu"

#line 2555 "E:/github/whippletree/techniqueKernels.cu"

#line 2557 "E:/github/whippletree/techniqueKernels.cu"

#line 2559 "E:/github/whippletree/techniqueKernels.cu"

#line 2561 "E:/github/whippletree/techniqueKernels.cu"

#line 2563 "E:/github/whippletree/techniqueKernels.cu"

#line 2565 "E:/github/whippletree/techniqueKernels.cu"

#line 2567 "E:/github/whippletree/techniqueKernels.cu"

#line 2569 "E:/github/whippletree/techniqueKernels.cu"

#line 2571 "E:/github/whippletree/techniqueKernels.cu"

#line 2573 "E:/github/whippletree/techniqueKernels.cu"

#line 2575 "E:/github/whippletree/techniqueKernels.cu"

#line 2577 "E:/github/whippletree/techniqueKernels.cu"

#line 2579 "E:/github/whippletree/techniqueKernels.cu"

#line 2581 "E:/github/whippletree/techniqueKernels.cu"

#line 2583 "E:/github/whippletree/techniqueKernels.cu"

#line 2585 "E:/github/whippletree/techniqueKernels.cu"

#line 2587 "E:/github/whippletree/techniqueKernels.cu"

#line 2589 "E:/github/whippletree/techniqueKernels.cu"

#line 2591 "E:/github/whippletree/techniqueKernels.cu"

#line 2593 "E:/github/whippletree/techniqueKernels.cu"

#line 2595 "E:/github/whippletree/techniqueKernels.cu"

#line 2597 "E:/github/whippletree/techniqueKernels.cu"

#line 2599 "E:/github/whippletree/techniqueKernels.cu"

#line 2601 "E:/github/whippletree/techniqueKernels.cu"

#line 2603 "E:/github/whippletree/techniqueKernels.cu"

#line 2605 "E:/github/whippletree/techniqueKernels.cu"

#line 2607 "E:/github/whippletree/techniqueKernels.cu"

#line 2609 "E:/github/whippletree/techniqueKernels.cu"

#line 2611 "E:/github/whippletree/techniqueKernels.cu"

#line 2613 "E:/github/whippletree/techniqueKernels.cu"

#line 2615 "E:/github/whippletree/techniqueKernels.cu"

#line 2617 "E:/github/whippletree/techniqueKernels.cu"

#line 2619 "E:/github/whippletree/techniqueKernels.cu"

#line 2621 "E:/github/whippletree/techniqueKernels.cu"

#line 2623 "E:/github/whippletree/techniqueKernels.cu"

#line 2625 "E:/github/whippletree/techniqueKernels.cu"

#line 2627 "E:/github/whippletree/techniqueKernels.cu"

#line 2629 "E:/github/whippletree/techniqueKernels.cu"

#line 2631 "E:/github/whippletree/techniqueKernels.cu"

#line 2633 "E:/github/whippletree/techniqueKernels.cu"

#line 2635 "E:/github/whippletree/techniqueKernels.cu"

#line 2637 "E:/github/whippletree/techniqueKernels.cu"

#line 2639 "E:/github/whippletree/techniqueKernels.cu"

#line 2641 "E:/github/whippletree/techniqueKernels.cu"

#line 2643 "E:/github/whippletree/techniqueKernels.cu"

#line 2645 "E:/github/whippletree/techniqueKernels.cu"

#line 2647 "E:/github/whippletree/techniqueKernels.cu"

#line 2649 "E:/github/whippletree/techniqueKernels.cu"

#line 2651 "E:/github/whippletree/techniqueKernels.cu"

#line 2653 "E:/github/whippletree/techniqueKernels.cu"

#line 2655 "E:/github/whippletree/techniqueKernels.cu"

#line 2657 "E:/github/whippletree/techniqueKernels.cu"

#line 2659 "E:/github/whippletree/techniqueKernels.cu"

#line 2661 "E:/github/whippletree/techniqueKernels.cu"

#line 2663 "E:/github/whippletree/techniqueKernels.cu"

#line 2665 "E:/github/whippletree/techniqueKernels.cu"

#line 2667 "E:/github/whippletree/techniqueKernels.cu"

#line 2669 "E:/github/whippletree/techniqueKernels.cu"

#line 2671 "E:/github/whippletree/techniqueKernels.cu"

#line 2673 "E:/github/whippletree/techniqueKernels.cu"

#line 2675 "E:/github/whippletree/techniqueKernels.cu"

#line 2677 "E:/github/whippletree/techniqueKernels.cu"

#line 2679 "E:/github/whippletree/techniqueKernels.cu"

#line 2681 "E:/github/whippletree/techniqueKernels.cu"

#line 2683 "E:/github/whippletree/techniqueKernels.cu"

#line 2685 "E:/github/whippletree/techniqueKernels.cu"

#line 2687 "E:/github/whippletree/techniqueKernels.cu"

#line 2689 "E:/github/whippletree/techniqueKernels.cu"

#line 2691 "E:/github/whippletree/techniqueKernels.cu"

#line 2693 "E:/github/whippletree/techniqueKernels.cu"

#line 2695 "E:/github/whippletree/techniqueKernels.cu"

#line 2697 "E:/github/whippletree/techniqueKernels.cu"

#line 2699 "E:/github/whippletree/techniqueKernels.cu"

#line 2701 "E:/github/whippletree/techniqueKernels.cu"

#line 2703 "E:/github/whippletree/techniqueKernels.cu"

#line 2705 "E:/github/whippletree/techniqueKernels.cu"

#line 2707 "E:/github/whippletree/techniqueKernels.cu"

#line 2709 "E:/github/whippletree/techniqueKernels.cu"

#line 2711 "E:/github/whippletree/techniqueKernels.cu"

#line 2713 "E:/github/whippletree/techniqueKernels.cu"

#line 2715 "E:/github/whippletree/techniqueKernels.cu"

#line 2717 "E:/github/whippletree/techniqueKernels.cu"

#line 2719 "E:/github/whippletree/techniqueKernels.cu"

#line 2721 "E:/github/whippletree/techniqueKernels.cu"

#line 2723 "E:/github/whippletree/techniqueKernels.cu"

#line 2725 "E:/github/whippletree/techniqueKernels.cu"

#line 2727 "E:/github/whippletree/techniqueKernels.cu"

#line 2729 "E:/github/whippletree/techniqueKernels.cu"

#line 2731 "E:/github/whippletree/techniqueKernels.cu"

#line 2733 "E:/github/whippletree/techniqueKernels.cu"

#line 2735 "E:/github/whippletree/techniqueKernels.cu"

#line 2737 "E:/github/whippletree/techniqueKernels.cu"

#line 2739 "E:/github/whippletree/techniqueKernels.cu"

#line 2741 "E:/github/whippletree/techniqueKernels.cu"

#line 2743 "E:/github/whippletree/techniqueKernels.cu"

#line 2745 "E:/github/whippletree/techniqueKernels.cu"

#line 2747 "E:/github/whippletree/techniqueKernels.cu"

#line 2749 "E:/github/whippletree/techniqueKernels.cu"

#line 2751 "E:/github/whippletree/techniqueKernels.cu"

#line 2753 "E:/github/whippletree/techniqueKernels.cu"

#line 2755 "E:/github/whippletree/techniqueKernels.cu"

#line 2757 "E:/github/whippletree/techniqueKernels.cu"

#line 2759 "E:/github/whippletree/techniqueKernels.cu"

#line 2761 "E:/github/whippletree/techniqueKernels.cu"

#line 2763 "E:/github/whippletree/techniqueKernels.cu"

#line 2765 "E:/github/whippletree/techniqueKernels.cu"

#line 2767 "E:/github/whippletree/techniqueKernels.cu"

#line 2769 "E:/github/whippletree/techniqueKernels.cu"

#line 2771 "E:/github/whippletree/techniqueKernels.cu"

#line 2773 "E:/github/whippletree/techniqueKernels.cu"

#line 2775 "E:/github/whippletree/techniqueKernels.cu"

#line 2777 "E:/github/whippletree/techniqueKernels.cu"

#line 2779 "E:/github/whippletree/techniqueKernels.cu"

#line 2781 "E:/github/whippletree/techniqueKernels.cu"

#line 2783 "E:/github/whippletree/techniqueKernels.cu"

#line 2785 "E:/github/whippletree/techniqueKernels.cu"

#line 2787 "E:/github/whippletree/techniqueKernels.cu"

#line 2789 "E:/github/whippletree/techniqueKernels.cu"

#line 2791 "E:/github/whippletree/techniqueKernels.cu"

#line 2793 "E:/github/whippletree/techniqueKernels.cu"

#line 2795 "E:/github/whippletree/techniqueKernels.cu"

#line 2797 "E:/github/whippletree/techniqueKernels.cu"

#line 2799 "E:/github/whippletree/techniqueKernels.cu"

#line 2801 "E:/github/whippletree/techniqueKernels.cu"

#line 2803 "E:/github/whippletree/techniqueKernels.cu"

#line 2805 "E:/github/whippletree/techniqueKernels.cu"

#line 2807 "E:/github/whippletree/techniqueKernels.cu"

#line 2809 "E:/github/whippletree/techniqueKernels.cu"

#line 2811 "E:/github/whippletree/techniqueKernels.cu"

#line 2813 "E:/github/whippletree/techniqueKernels.cu"

#line 2815 "E:/github/whippletree/techniqueKernels.cu"

#line 2817 "E:/github/whippletree/techniqueKernels.cu"

#line 2819 "E:/github/whippletree/techniqueKernels.cu"

#line 2821 "E:/github/whippletree/techniqueKernels.cu"

#line 2823 "E:/github/whippletree/techniqueKernels.cu"

#line 2825 "E:/github/whippletree/techniqueKernels.cu"

#line 2827 "E:/github/whippletree/techniqueKernels.cu"

#line 2829 "E:/github/whippletree/techniqueKernels.cu"

#line 2831 "E:/github/whippletree/techniqueKernels.cu"

#line 2833 "E:/github/whippletree/techniqueKernels.cu"

#line 2835 "E:/github/whippletree/techniqueKernels.cu"

#line 2837 "E:/github/whippletree/techniqueKernels.cu"

#line 2839 "E:/github/whippletree/techniqueKernels.cu"

#line 2841 "E:/github/whippletree/techniqueKernels.cu"

#line 2843 "E:/github/whippletree/techniqueKernels.cu"

#line 2845 "E:/github/whippletree/techniqueKernels.cu"

#line 2847 "E:/github/whippletree/techniqueKernels.cu"

#line 2849 "E:/github/whippletree/techniqueKernels.cu"

#line 2851 "E:/github/whippletree/techniqueKernels.cu"

#line 2853 "E:/github/whippletree/techniqueKernels.cu"

#line 2855 "E:/github/whippletree/techniqueKernels.cu"

#line 2857 "E:/github/whippletree/techniqueKernels.cu"

#line 2859 "E:/github/whippletree/techniqueKernels.cu"

#line 2861 "E:/github/whippletree/techniqueKernels.cu"

#line 2863 "E:/github/whippletree/techniqueKernels.cu"

#line 2865 "E:/github/whippletree/techniqueKernels.cu"

#line 2867 "E:/github/whippletree/techniqueKernels.cu"

#line 2869 "E:/github/whippletree/techniqueKernels.cu"

#line 2871 "E:/github/whippletree/techniqueKernels.cu"

#line 2873 "E:/github/whippletree/techniqueKernels.cu"

#line 2875 "E:/github/whippletree/techniqueKernels.cu"

#line 2877 "E:/github/whippletree/techniqueKernels.cu"

#line 2879 "E:/github/whippletree/techniqueKernels.cu"

#line 2881 "E:/github/whippletree/techniqueKernels.cu"

#line 2883 "E:/github/whippletree/techniqueKernels.cu"

#line 2885 "E:/github/whippletree/techniqueKernels.cu"

#line 2887 "E:/github/whippletree/techniqueKernels.cu"

#line 2889 "E:/github/whippletree/techniqueKernels.cu"

#line 2891 "E:/github/whippletree/techniqueKernels.cu"

#line 2893 "E:/github/whippletree/techniqueKernels.cu"

#line 2895 "E:/github/whippletree/techniqueKernels.cu"

#line 2897 "E:/github/whippletree/techniqueKernels.cu"

#line 2899 "E:/github/whippletree/techniqueKernels.cu"

#line 2901 "E:/github/whippletree/techniqueKernels.cu"

#line 2903 "E:/github/whippletree/techniqueKernels.cu"

#line 2905 "E:/github/whippletree/techniqueKernels.cu"

#line 2907 "E:/github/whippletree/techniqueKernels.cu"

#line 2909 "E:/github/whippletree/techniqueKernels.cu"

#line 2911 "E:/github/whippletree/techniqueKernels.cu"

#line 2913 "E:/github/whippletree/techniqueKernels.cu"

#line 2915 "E:/github/whippletree/techniqueKernels.cu"

#line 2917 "E:/github/whippletree/techniqueKernels.cu"

#line 2919 "E:/github/whippletree/techniqueKernels.cu"

#line 2921 "E:/github/whippletree/techniqueKernels.cu"

#line 2923 "E:/github/whippletree/techniqueKernels.cu"

#line 2925 "E:/github/whippletree/techniqueKernels.cu"

#line 2927 "E:/github/whippletree/techniqueKernels.cu"

#line 2929 "E:/github/whippletree/techniqueKernels.cu"

#line 2931 "E:/github/whippletree/techniqueKernels.cu"

#line 2933 "E:/github/whippletree/techniqueKernels.cu"

#line 2935 "E:/github/whippletree/techniqueKernels.cu"

#line 2937 "E:/github/whippletree/techniqueKernels.cu"

#line 2939 "E:/github/whippletree/techniqueKernels.cu"

#line 2941 "E:/github/whippletree/techniqueKernels.cu"

#line 2943 "E:/github/whippletree/techniqueKernels.cu"

#line 2945 "E:/github/whippletree/techniqueKernels.cu"

#line 2947 "E:/github/whippletree/techniqueKernels.cu"

#line 2949 "E:/github/whippletree/techniqueKernels.cu"

#line 2951 "E:/github/whippletree/techniqueKernels.cu"

#line 2953 "E:/github/whippletree/techniqueKernels.cu"

#line 2955 "E:/github/whippletree/techniqueKernels.cu"

#line 2957 "E:/github/whippletree/techniqueKernels.cu"

#line 2959 "E:/github/whippletree/techniqueKernels.cu"

#line 2961 "E:/github/whippletree/techniqueKernels.cu"

#line 2963 "E:/github/whippletree/techniqueKernels.cu"

#line 2965 "E:/github/whippletree/techniqueKernels.cu"

#line 2967 "E:/github/whippletree/techniqueKernels.cu"

#line 2969 "E:/github/whippletree/techniqueKernels.cu"

#line 2971 "E:/github/whippletree/techniqueKernels.cu"

#line 2973 "E:/github/whippletree/techniqueKernels.cu"

#line 2975 "E:/github/whippletree/techniqueKernels.cu"

#line 2977 "E:/github/whippletree/techniqueKernels.cu"

#line 2979 "E:/github/whippletree/techniqueKernels.cu"

#line 2981 "E:/github/whippletree/techniqueKernels.cu"

#line 2983 "E:/github/whippletree/techniqueKernels.cu"

#line 2985 "E:/github/whippletree/techniqueKernels.cu"

#line 2987 "E:/github/whippletree/techniqueKernels.cu"

#line 2989 "E:/github/whippletree/techniqueKernels.cu"

#line 2991 "E:/github/whippletree/techniqueKernels.cu"

#line 2993 "E:/github/whippletree/techniqueKernels.cu"

#line 2995 "E:/github/whippletree/techniqueKernels.cu"

#line 2997 "E:/github/whippletree/techniqueKernels.cu"

#line 2999 "E:/github/whippletree/techniqueKernels.cu"

#line 3001 "E:/github/whippletree/techniqueKernels.cu"

#line 3003 "E:/github/whippletree/techniqueKernels.cu"

#line 3005 "E:/github/whippletree/techniqueKernels.cu"

#line 3007 "E:/github/whippletree/techniqueKernels.cu"

#line 3009 "E:/github/whippletree/techniqueKernels.cu"

#line 3011 "E:/github/whippletree/techniqueKernels.cu"

#line 3013 "E:/github/whippletree/techniqueKernels.cu"

#line 3015 "E:/github/whippletree/techniqueKernels.cu"

#line 3017 "E:/github/whippletree/techniqueKernels.cu"

#line 3019 "E:/github/whippletree/techniqueKernels.cu"

#line 3021 "E:/github/whippletree/techniqueKernels.cu"

#line 3023 "E:/github/whippletree/techniqueKernels.cu"

#line 3025 "E:/github/whippletree/techniqueKernels.cu"

#line 3027 "E:/github/whippletree/techniqueKernels.cu"

#line 3029 "E:/github/whippletree/techniqueKernels.cu"

#line 3031 "E:/github/whippletree/techniqueKernels.cu"

#line 3033 "E:/github/whippletree/techniqueKernels.cu"

#line 3035 "E:/github/whippletree/techniqueKernels.cu"

#line 3037 "E:/github/whippletree/techniqueKernels.cu"

#line 3039 "E:/github/whippletree/techniqueKernels.cu"

#line 3041 "E:/github/whippletree/techniqueKernels.cu"

#line 3043 "E:/github/whippletree/techniqueKernels.cu"

#line 3045 "E:/github/whippletree/techniqueKernels.cu"

#line 3047 "E:/github/whippletree/techniqueKernels.cu"

#line 3049 "E:/github/whippletree/techniqueKernels.cu"

#line 3051 "E:/github/whippletree/techniqueKernels.cu"

#line 3053 "E:/github/whippletree/techniqueKernels.cu"

#line 3055 "E:/github/whippletree/techniqueKernels.cu"

#line 3057 "E:/github/whippletree/techniqueKernels.cu"

#line 3059 "E:/github/whippletree/techniqueKernels.cu"

#line 3061 "E:/github/whippletree/techniqueKernels.cu"

#line 3063 "E:/github/whippletree/techniqueKernels.cu"

#line 3065 "E:/github/whippletree/techniqueKernels.cu"

#line 3067 "E:/github/whippletree/techniqueKernels.cu"

#line 3069 "E:/github/whippletree/techniqueKernels.cu"

#line 3071 "E:/github/whippletree/techniqueKernels.cu"

#line 3073 "E:/github/whippletree/techniqueKernels.cu"

#line 3075 "E:/github/whippletree/techniqueKernels.cu"

#line 3077 "E:/github/whippletree/techniqueKernels.cu"

#line 3079 "E:/github/whippletree/techniqueKernels.cu"

#line 3081 "E:/github/whippletree/techniqueKernels.cu"

#line 3083 "E:/github/whippletree/techniqueKernels.cu"

#line 3085 "E:/github/whippletree/techniqueKernels.cu"

#line 3087 "E:/github/whippletree/techniqueKernels.cu"

#line 3089 "E:/github/whippletree/techniqueKernels.cu"

#line 3091 "E:/github/whippletree/techniqueKernels.cu"

#line 3093 "E:/github/whippletree/techniqueKernels.cu"

#line 3095 "E:/github/whippletree/techniqueKernels.cu"

#line 3097 "E:/github/whippletree/techniqueKernels.cu"

#line 3099 "E:/github/whippletree/techniqueKernels.cu"

#line 3101 "E:/github/whippletree/techniqueKernels.cu"

#line 3103 "E:/github/whippletree/techniqueKernels.cu"

#line 3105 "E:/github/whippletree/techniqueKernels.cu"

#line 3107 "E:/github/whippletree/techniqueKernels.cu"

#line 3109 "E:/github/whippletree/techniqueKernels.cu"

#line 3111 "E:/github/whippletree/techniqueKernels.cu"

#line 3113 "E:/github/whippletree/techniqueKernels.cu"

#line 3115 "E:/github/whippletree/techniqueKernels.cu"

#line 3117 "E:/github/whippletree/techniqueKernels.cu"

#line 3119 "E:/github/whippletree/techniqueKernels.cu"

#line 3121 "E:/github/whippletree/techniqueKernels.cu"

#line 3123 "E:/github/whippletree/techniqueKernels.cu"

#line 3125 "E:/github/whippletree/techniqueKernels.cu"

#line 3127 "E:/github/whippletree/techniqueKernels.cu"

#line 3129 "E:/github/whippletree/techniqueKernels.cu"

#line 3131 "E:/github/whippletree/techniqueKernels.cu"

#line 3133 "E:/github/whippletree/techniqueKernels.cu"

#line 3135 "E:/github/whippletree/techniqueKernels.cu"

#line 3137 "E:/github/whippletree/techniqueKernels.cu"

#line 3139 "E:/github/whippletree/techniqueKernels.cu"

#line 3141 "E:/github/whippletree/techniqueKernels.cu"

#line 3143 "E:/github/whippletree/techniqueKernels.cu"

#line 3145 "E:/github/whippletree/techniqueKernels.cu"

#line 3147 "E:/github/whippletree/techniqueKernels.cu"

#line 3149 "E:/github/whippletree/techniqueKernels.cu"

#line 3151 "E:/github/whippletree/techniqueKernels.cu"

#line 3153 "E:/github/whippletree/techniqueKernels.cu"

#line 3155 "E:/github/whippletree/techniqueKernels.cu"

#line 3157 "E:/github/whippletree/techniqueKernels.cu"

#line 3159 "E:/github/whippletree/techniqueKernels.cu"

#line 3161 "E:/github/whippletree/techniqueKernels.cu"

#line 3163 "E:/github/whippletree/techniqueKernels.cu"

#line 3165 "E:/github/whippletree/techniqueKernels.cu"

#line 3167 "E:/github/whippletree/techniqueKernels.cu"

#line 3169 "E:/github/whippletree/techniqueKernels.cu"

#line 3171 "E:/github/whippletree/techniqueKernels.cu"

#line 3173 "E:/github/whippletree/techniqueKernels.cu"

#line 3175 "E:/github/whippletree/techniqueKernels.cu"

#line 3177 "E:/github/whippletree/techniqueKernels.cu"

#line 3179 "E:/github/whippletree/techniqueKernels.cu"

#line 3181 "E:/github/whippletree/techniqueKernels.cu"

#line 3183 "E:/github/whippletree/techniqueKernels.cu"

#line 3185 "E:/github/whippletree/techniqueKernels.cu"

#line 3187 "E:/github/whippletree/techniqueKernels.cu"

#line 3189 "E:/github/whippletree/techniqueKernels.cu"

#line 3191 "E:/github/whippletree/techniqueKernels.cu"

#line 3193 "E:/github/whippletree/techniqueKernels.cu"

#line 3195 "E:/github/whippletree/techniqueKernels.cu"

#line 3197 "E:/github/whippletree/techniqueKernels.cu"

#line 3199 "E:/github/whippletree/techniqueKernels.cu"

#line 3201 "E:/github/whippletree/techniqueKernels.cu"

#line 3203 "E:/github/whippletree/techniqueKernels.cu"

#line 3205 "E:/github/whippletree/techniqueKernels.cu"

#line 3207 "E:/github/whippletree/techniqueKernels.cu"

#line 3209 "E:/github/whippletree/techniqueKernels.cu"

#line 3211 "E:/github/whippletree/techniqueKernels.cu"

#line 3213 "E:/github/whippletree/techniqueKernels.cu"

#line 3215 "E:/github/whippletree/techniqueKernels.cu"

#line 3217 "E:/github/whippletree/techniqueKernels.cu"

#line 3219 "E:/github/whippletree/techniqueKernels.cu"

#line 3221 "E:/github/whippletree/techniqueKernels.cu"

#line 3223 "E:/github/whippletree/techniqueKernels.cu"

#line 3225 "E:/github/whippletree/techniqueKernels.cu"

#line 3227 "E:/github/whippletree/techniqueKernels.cu"

#line 3229 "E:/github/whippletree/techniqueKernels.cu"

#line 3231 "E:/github/whippletree/techniqueKernels.cu"

#line 3233 "E:/github/whippletree/techniqueKernels.cu"

#line 3235 "E:/github/whippletree/techniqueKernels.cu"

#line 3237 "E:/github/whippletree/techniqueKernels.cu"

#line 3239 "E:/github/whippletree/techniqueKernels.cu"

#line 3241 "E:/github/whippletree/techniqueKernels.cu"

#line 3243 "E:/github/whippletree/techniqueKernels.cu"

#line 3245 "E:/github/whippletree/techniqueKernels.cu"

#line 3247 "E:/github/whippletree/techniqueKernels.cu"

#line 3249 "E:/github/whippletree/techniqueKernels.cu"

#line 3251 "E:/github/whippletree/techniqueKernels.cu"

#line 3253 "E:/github/whippletree/techniqueKernels.cu"

#line 3255 "E:/github/whippletree/techniqueKernels.cu"

#line 3257 "E:/github/whippletree/techniqueKernels.cu"

#line 3259 "E:/github/whippletree/techniqueKernels.cu"

#line 3261 "E:/github/whippletree/techniqueKernels.cu"

#line 3263 "E:/github/whippletree/techniqueKernels.cu"

#line 3265 "E:/github/whippletree/techniqueKernels.cu"

#line 3267 "E:/github/whippletree/techniqueKernels.cu"

#line 3269 "E:/github/whippletree/techniqueKernels.cu"

#line 3271 "E:/github/whippletree/techniqueKernels.cu"

#line 3273 "E:/github/whippletree/techniqueKernels.cu"

#line 3275 "E:/github/whippletree/techniqueKernels.cu"

#line 3277 "E:/github/whippletree/techniqueKernels.cu"

#line 3279 "E:/github/whippletree/techniqueKernels.cu"

#line 3281 "E:/github/whippletree/techniqueKernels.cu"

#line 3283 "E:/github/whippletree/techniqueKernels.cu"

#line 3285 "E:/github/whippletree/techniqueKernels.cu"

#line 3287 "E:/github/whippletree/techniqueKernels.cu"

#line 3289 "E:/github/whippletree/techniqueKernels.cu"

#line 3291 "E:/github/whippletree/techniqueKernels.cu"

#line 3293 "E:/github/whippletree/techniqueKernels.cu"

#line 3295 "E:/github/whippletree/techniqueKernels.cu"

#line 3297 "E:/github/whippletree/techniqueKernels.cu"

#line 3299 "E:/github/whippletree/techniqueKernels.cu"

#line 3301 "E:/github/whippletree/techniqueKernels.cu"

#line 3303 "E:/github/whippletree/techniqueKernels.cu"

#line 3305 "E:/github/whippletree/techniqueKernels.cu"

#line 3307 "E:/github/whippletree/techniqueKernels.cu"

#line 3309 "E:/github/whippletree/techniqueKernels.cu"

#line 3311 "E:/github/whippletree/techniqueKernels.cu"

#line 3313 "E:/github/whippletree/techniqueKernels.cu"

#line 3315 "E:/github/whippletree/techniqueKernels.cu"

#line 3317 "E:/github/whippletree/techniqueKernels.cu"

#line 3319 "E:/github/whippletree/techniqueKernels.cu"

#line 3321 "E:/github/whippletree/techniqueKernels.cu"

#line 3323 "E:/github/whippletree/techniqueKernels.cu"

#line 3325 "E:/github/whippletree/techniqueKernels.cu"

#line 3327 "E:/github/whippletree/techniqueKernels.cu"

#line 3329 "E:/github/whippletree/techniqueKernels.cu"

#line 3331 "E:/github/whippletree/techniqueKernels.cu"

#line 3333 "E:/github/whippletree/techniqueKernels.cu"

#line 3335 "E:/github/whippletree/techniqueKernels.cu"

#line 3337 "E:/github/whippletree/techniqueKernels.cu"

#line 3339 "E:/github/whippletree/techniqueKernels.cu"

#line 3341 "E:/github/whippletree/techniqueKernels.cu"

#line 3343 "E:/github/whippletree/techniqueKernels.cu"

#line 3345 "E:/github/whippletree/techniqueKernels.cu"

#line 3347 "E:/github/whippletree/techniqueKernels.cu"

#line 3349 "E:/github/whippletree/techniqueKernels.cu"

#line 3351 "E:/github/whippletree/techniqueKernels.cu"

#line 3353 "E:/github/whippletree/techniqueKernels.cu"

#line 3355 "E:/github/whippletree/techniqueKernels.cu"

#line 3357 "E:/github/whippletree/techniqueKernels.cu"

#line 3359 "E:/github/whippletree/techniqueKernels.cu"

#line 3361 "E:/github/whippletree/techniqueKernels.cu"

#line 3363 "E:/github/whippletree/techniqueKernels.cu"

#line 3365 "E:/github/whippletree/techniqueKernels.cu"

#line 3367 "E:/github/whippletree/techniqueKernels.cu"

#line 3369 "E:/github/whippletree/techniqueKernels.cu"

#line 3371 "E:/github/whippletree/techniqueKernels.cu"

#line 3373 "E:/github/whippletree/techniqueKernels.cu"

#line 3375 "E:/github/whippletree/techniqueKernels.cu"

#line 3377 "E:/github/whippletree/techniqueKernels.cu"

#line 3379 "E:/github/whippletree/techniqueKernels.cu"

#line 3381 "E:/github/whippletree/techniqueKernels.cu"

#line 3383 "E:/github/whippletree/techniqueKernels.cu"

#line 3385 "E:/github/whippletree/techniqueKernels.cu"

#line 3387 "E:/github/whippletree/techniqueKernels.cu"

#line 3389 "E:/github/whippletree/techniqueKernels.cu"

#line 3391 "E:/github/whippletree/techniqueKernels.cu"

#line 3393 "E:/github/whippletree/techniqueKernels.cu"

#line 3395 "E:/github/whippletree/techniqueKernels.cu"

#line 3397 "E:/github/whippletree/techniqueKernels.cu"

#line 3399 "E:/github/whippletree/techniqueKernels.cu"

#line 3401 "E:/github/whippletree/techniqueKernels.cu"

#line 3403 "E:/github/whippletree/techniqueKernels.cu"

#line 3405 "E:/github/whippletree/techniqueKernels.cu"

#line 3407 "E:/github/whippletree/techniqueKernels.cu"

#line 3409 "E:/github/whippletree/techniqueKernels.cu"

#line 3411 "E:/github/whippletree/techniqueKernels.cu"

#line 3413 "E:/github/whippletree/techniqueKernels.cu"

#line 3415 "E:/github/whippletree/techniqueKernels.cu"

#line 3417 "E:/github/whippletree/techniqueKernels.cu"

#line 3419 "E:/github/whippletree/techniqueKernels.cu"

#line 3421 "E:/github/whippletree/techniqueKernels.cu"

#line 3423 "E:/github/whippletree/techniqueKernels.cu"

#line 3425 "E:/github/whippletree/techniqueKernels.cu"

#line 3427 "E:/github/whippletree/techniqueKernels.cu"

#line 3429 "E:/github/whippletree/techniqueKernels.cu"

#line 3431 "E:/github/whippletree/techniqueKernels.cu"

#line 3433 "E:/github/whippletree/techniqueKernels.cu"

#line 3435 "E:/github/whippletree/techniqueKernels.cu"

#line 3437 "E:/github/whippletree/techniqueKernels.cu"

#line 3439 "E:/github/whippletree/techniqueKernels.cu"

#line 3441 "E:/github/whippletree/techniqueKernels.cu"

#line 3443 "E:/github/whippletree/techniqueKernels.cu"

#line 3445 "E:/github/whippletree/techniqueKernels.cu"

#line 3447 "E:/github/whippletree/techniqueKernels.cu"

#line 3449 "E:/github/whippletree/techniqueKernels.cu"

#line 3451 "E:/github/whippletree/techniqueKernels.cu"

#line 3453 "E:/github/whippletree/techniqueKernels.cu"

#line 3455 "E:/github/whippletree/techniqueKernels.cu"

#line 3457 "E:/github/whippletree/techniqueKernels.cu"

#line 3459 "E:/github/whippletree/techniqueKernels.cu"

#line 3461 "E:/github/whippletree/techniqueKernels.cu"

#line 3463 "E:/github/whippletree/techniqueKernels.cu"

#line 3465 "E:/github/whippletree/techniqueKernels.cu"

#line 3467 "E:/github/whippletree/techniqueKernels.cu"

#line 3469 "E:/github/whippletree/techniqueKernels.cu"

#line 3471 "E:/github/whippletree/techniqueKernels.cu"

#line 3473 "E:/github/whippletree/techniqueKernels.cu"

#line 3475 "E:/github/whippletree/techniqueKernels.cu"

#line 3477 "E:/github/whippletree/techniqueKernels.cu"

#line 3479 "E:/github/whippletree/techniqueKernels.cu"

#line 3481 "E:/github/whippletree/techniqueKernels.cu"

#line 3483 "E:/github/whippletree/techniqueKernels.cu"

#line 3485 "E:/github/whippletree/techniqueKernels.cu"

#line 3487 "E:/github/whippletree/techniqueKernels.cu"

#line 3489 "E:/github/whippletree/techniqueKernels.cu"

#line 3491 "E:/github/whippletree/techniqueKernels.cu"

#line 3493 "E:/github/whippletree/techniqueKernels.cu"

#line 3495 "E:/github/whippletree/techniqueKernels.cu"

#line 3497 "E:/github/whippletree/techniqueKernels.cu"

#line 3499 "E:/github/whippletree/techniqueKernels.cu"

#line 3501 "E:/github/whippletree/techniqueKernels.cu"

#line 3503 "E:/github/whippletree/techniqueKernels.cu"

#line 3505 "E:/github/whippletree/techniqueKernels.cu"

#line 3507 "E:/github/whippletree/techniqueKernels.cu"

#line 3509 "E:/github/whippletree/techniqueKernels.cu"

#line 3511 "E:/github/whippletree/techniqueKernels.cu"

#line 3513 "E:/github/whippletree/techniqueKernels.cu"

#line 3515 "E:/github/whippletree/techniqueKernels.cu"

#line 3517 "E:/github/whippletree/techniqueKernels.cu"

#line 3519 "E:/github/whippletree/techniqueKernels.cu"

#line 3521 "E:/github/whippletree/techniqueKernels.cu"

#line 3523 "E:/github/whippletree/techniqueKernels.cu"

#line 3525 "E:/github/whippletree/techniqueKernels.cu"

#line 3527 "E:/github/whippletree/techniqueKernels.cu"

#line 3529 "E:/github/whippletree/techniqueKernels.cu"

#line 3531 "E:/github/whippletree/techniqueKernels.cu"

#line 3533 "E:/github/whippletree/techniqueKernels.cu"

#line 3535 "E:/github/whippletree/techniqueKernels.cu"

#line 3537 "E:/github/whippletree/techniqueKernels.cu"

#line 3539 "E:/github/whippletree/techniqueKernels.cu"

#line 3541 "E:/github/whippletree/techniqueKernels.cu"

#line 3543 "E:/github/whippletree/techniqueKernels.cu"

#line 3545 "E:/github/whippletree/techniqueKernels.cu"

#line 3547 "E:/github/whippletree/techniqueKernels.cu"

#line 3549 "E:/github/whippletree/techniqueKernels.cu"

#line 3551 "E:/github/whippletree/techniqueKernels.cu"

#line 3553 "E:/github/whippletree/techniqueKernels.cu"

#line 3555 "E:/github/whippletree/techniqueKernels.cu"

#line 3557 "E:/github/whippletree/techniqueKernels.cu"

#line 3559 "E:/github/whippletree/techniqueKernels.cu"

#line 3561 "E:/github/whippletree/techniqueKernels.cu"

#line 3563 "E:/github/whippletree/techniqueKernels.cu"

#line 3565 "E:/github/whippletree/techniqueKernels.cu"

#line 3567 "E:/github/whippletree/techniqueKernels.cu"

#line 3569 "E:/github/whippletree/techniqueKernels.cu"

#line 3571 "E:/github/whippletree/techniqueKernels.cu"

#line 3573 "E:/github/whippletree/techniqueKernels.cu"

#line 3575 "E:/github/whippletree/techniqueKernels.cu"

#line 3577 "E:/github/whippletree/techniqueKernels.cu"

#line 3579 "E:/github/whippletree/techniqueKernels.cu"

#line 3581 "E:/github/whippletree/techniqueKernels.cu"

#line 3583 "E:/github/whippletree/techniqueKernels.cu"

#line 3585 "E:/github/whippletree/techniqueKernels.cu"

#line 3587 "E:/github/whippletree/techniqueKernels.cu"

#line 3589 "E:/github/whippletree/techniqueKernels.cu"

#line 3591 "E:/github/whippletree/techniqueKernels.cu"

#line 3593 "E:/github/whippletree/techniqueKernels.cu"

#line 3595 "E:/github/whippletree/techniqueKernels.cu"

#line 3597 "E:/github/whippletree/techniqueKernels.cu"

#line 3599 "E:/github/whippletree/techniqueKernels.cu"

#line 3601 "E:/github/whippletree/techniqueKernels.cu"

#line 3603 "E:/github/whippletree/techniqueKernels.cu"

#line 3605 "E:/github/whippletree/techniqueKernels.cu"

#line 3607 "E:/github/whippletree/techniqueKernels.cu"

#line 3609 "E:/github/whippletree/techniqueKernels.cu"

#line 3611 "E:/github/whippletree/techniqueKernels.cu"

#line 3613 "E:/github/whippletree/techniqueKernels.cu"

#line 3615 "E:/github/whippletree/techniqueKernels.cu"

#line 3617 "E:/github/whippletree/techniqueKernels.cu"

#line 3619 "E:/github/whippletree/techniqueKernels.cu"

#line 3621 "E:/github/whippletree/techniqueKernels.cu"

#line 3623 "E:/github/whippletree/techniqueKernels.cu"

#line 3625 "E:/github/whippletree/techniqueKernels.cu"

#line 3627 "E:/github/whippletree/techniqueKernels.cu"

#line 3629 "E:/github/whippletree/techniqueKernels.cu"

#line 3631 "E:/github/whippletree/techniqueKernels.cu"

#line 3633 "E:/github/whippletree/techniqueKernels.cu"

#line 3635 "E:/github/whippletree/techniqueKernels.cu"

#line 3637 "E:/github/whippletree/techniqueKernels.cu"

#line 3639 "E:/github/whippletree/techniqueKernels.cu"

#line 3641 "E:/github/whippletree/techniqueKernels.cu"

#line 3643 "E:/github/whippletree/techniqueKernels.cu"

#line 3645 "E:/github/whippletree/techniqueKernels.cu"

#line 3647 "E:/github/whippletree/techniqueKernels.cu"

#line 3649 "E:/github/whippletree/techniqueKernels.cu"

#line 3651 "E:/github/whippletree/techniqueKernels.cu"

#line 3653 "E:/github/whippletree/techniqueKernels.cu"

#line 3655 "E:/github/whippletree/techniqueKernels.cu"

#line 3657 "E:/github/whippletree/techniqueKernels.cu"

#line 3659 "E:/github/whippletree/techniqueKernels.cu"

#line 3661 "E:/github/whippletree/techniqueKernels.cu"

#line 3663 "E:/github/whippletree/techniqueKernels.cu"

#line 3665 "E:/github/whippletree/techniqueKernels.cu"

#line 3667 "E:/github/whippletree/techniqueKernels.cu"

#line 3669 "E:/github/whippletree/techniqueKernels.cu"

#line 3671 "E:/github/whippletree/techniqueKernels.cu"

#line 3673 "E:/github/whippletree/techniqueKernels.cu"

#line 3675 "E:/github/whippletree/techniqueKernels.cu"

#line 3677 "E:/github/whippletree/techniqueKernels.cu"

#line 3679 "E:/github/whippletree/techniqueKernels.cu"

#line 3681 "E:/github/whippletree/techniqueKernels.cu"

#line 3683 "E:/github/whippletree/techniqueKernels.cu"

#line 3685 "E:/github/whippletree/techniqueKernels.cu"

#line 3687 "E:/github/whippletree/techniqueKernels.cu"

#line 3689 "E:/github/whippletree/techniqueKernels.cu"

#line 3691 "E:/github/whippletree/techniqueKernels.cu"

#line 3693 "E:/github/whippletree/techniqueKernels.cu"

#line 3695 "E:/github/whippletree/techniqueKernels.cu"

#line 3697 "E:/github/whippletree/techniqueKernels.cu"

#line 3699 "E:/github/whippletree/techniqueKernels.cu"

#line 3701 "E:/github/whippletree/techniqueKernels.cu"

#line 3703 "E:/github/whippletree/techniqueKernels.cu"

#line 3705 "E:/github/whippletree/techniqueKernels.cu"

#line 3707 "E:/github/whippletree/techniqueKernels.cu"

#line 3709 "E:/github/whippletree/techniqueKernels.cu"

#line 3711 "E:/github/whippletree/techniqueKernels.cu"

#line 3713 "E:/github/whippletree/techniqueKernels.cu"

#line 3715 "E:/github/whippletree/techniqueKernels.cu"

#line 3717 "E:/github/whippletree/techniqueKernels.cu"

#line 3719 "E:/github/whippletree/techniqueKernels.cu"

#line 3721 "E:/github/whippletree/techniqueKernels.cu"

#line 3723 "E:/github/whippletree/techniqueKernels.cu"

#line 3725 "E:/github/whippletree/techniqueKernels.cu"

#line 3727 "E:/github/whippletree/techniqueKernels.cu"

#line 3729 "E:/github/whippletree/techniqueKernels.cu"

#line 3731 "E:/github/whippletree/techniqueKernels.cu"

#line 3733 "E:/github/whippletree/techniqueKernels.cu"

#line 3735 "E:/github/whippletree/techniqueKernels.cu"

#line 3737 "E:/github/whippletree/techniqueKernels.cu"

#line 3739 "E:/github/whippletree/techniqueKernels.cu"

#line 3741 "E:/github/whippletree/techniqueKernels.cu"

#line 3743 "E:/github/whippletree/techniqueKernels.cu"

#line 3745 "E:/github/whippletree/techniqueKernels.cu"

#line 3747 "E:/github/whippletree/techniqueKernels.cu"

#line 3749 "E:/github/whippletree/techniqueKernels.cu"

#line 3751 "E:/github/whippletree/techniqueKernels.cu"

#line 3753 "E:/github/whippletree/techniqueKernels.cu"

#line 3755 "E:/github/whippletree/techniqueKernels.cu"

#line 3757 "E:/github/whippletree/techniqueKernels.cu"

#line 3759 "E:/github/whippletree/techniqueKernels.cu"

#line 3761 "E:/github/whippletree/techniqueKernels.cu"

#line 3763 "E:/github/whippletree/techniqueKernels.cu"

#line 3765 "E:/github/whippletree/techniqueKernels.cu"

#line 3767 "E:/github/whippletree/techniqueKernels.cu"

#line 3769 "E:/github/whippletree/techniqueKernels.cu"

#line 3771 "E:/github/whippletree/techniqueKernels.cu"

#line 3773 "E:/github/whippletree/techniqueKernels.cu"

#line 3775 "E:/github/whippletree/techniqueKernels.cu"

#line 3777 "E:/github/whippletree/techniqueKernels.cu"

#line 3779 "E:/github/whippletree/techniqueKernels.cu"

#line 3781 "E:/github/whippletree/techniqueKernels.cu"

#line 3783 "E:/github/whippletree/techniqueKernels.cu"

#line 3785 "E:/github/whippletree/techniqueKernels.cu"

#line 3787 "E:/github/whippletree/techniqueKernels.cu"

#line 3789 "E:/github/whippletree/techniqueKernels.cu"

#line 3791 "E:/github/whippletree/techniqueKernels.cu"

#line 3793 "E:/github/whippletree/techniqueKernels.cu"

#line 3795 "E:/github/whippletree/techniqueKernels.cu"

#line 3797 "E:/github/whippletree/techniqueKernels.cu"

#line 3799 "E:/github/whippletree/techniqueKernels.cu"

#line 3801 "E:/github/whippletree/techniqueKernels.cu"

#line 3803 "E:/github/whippletree/techniqueKernels.cu"

#line 3805 "E:/github/whippletree/techniqueKernels.cu"

#line 3807 "E:/github/whippletree/techniqueKernels.cu"

#line 3809 "E:/github/whippletree/techniqueKernels.cu"

#line 3811 "E:/github/whippletree/techniqueKernels.cu"

#line 3813 "E:/github/whippletree/techniqueKernels.cu"

#line 3815 "E:/github/whippletree/techniqueKernels.cu"

#line 3817 "E:/github/whippletree/techniqueKernels.cu"

#line 3819 "E:/github/whippletree/techniqueKernels.cu"

#line 3821 "E:/github/whippletree/techniqueKernels.cu"

#line 3823 "E:/github/whippletree/techniqueKernels.cu"

#line 3825 "E:/github/whippletree/techniqueKernels.cu"

#line 3827 "E:/github/whippletree/techniqueKernels.cu"

#line 3829 "E:/github/whippletree/techniqueKernels.cu"

#line 3831 "E:/github/whippletree/techniqueKernels.cu"

#line 3833 "E:/github/whippletree/techniqueKernels.cu"

#line 3835 "E:/github/whippletree/techniqueKernels.cu"

#line 3837 "E:/github/whippletree/techniqueKernels.cu"

#line 3839 "E:/github/whippletree/techniqueKernels.cu"

#line 3841 "E:/github/whippletree/techniqueKernels.cu"

#line 3843 "E:/github/whippletree/techniqueKernels.cu"

#line 3845 "E:/github/whippletree/techniqueKernels.cu"

#line 3847 "E:/github/whippletree/techniqueKernels.cu"

#line 3849 "E:/github/whippletree/techniqueKernels.cu"

#line 3851 "E:/github/whippletree/techniqueKernels.cu"

#line 3853 "E:/github/whippletree/techniqueKernels.cu"

#line 3855 "E:/github/whippletree/techniqueKernels.cu"

#line 3857 "E:/github/whippletree/techniqueKernels.cu"

#line 3859 "E:/github/whippletree/techniqueKernels.cu"

#line 3861 "E:/github/whippletree/techniqueKernels.cu"

#line 3863 "E:/github/whippletree/techniqueKernels.cu"

#line 3865 "E:/github/whippletree/techniqueKernels.cu"

#line 3867 "E:/github/whippletree/techniqueKernels.cu"

#line 3869 "E:/github/whippletree/techniqueKernels.cu"

#line 3871 "E:/github/whippletree/techniqueKernels.cu"

#line 3873 "E:/github/whippletree/techniqueKernels.cu"

#line 3875 "E:/github/whippletree/techniqueKernels.cu"

#line 3877 "E:/github/whippletree/techniqueKernels.cu"

#line 3879 "E:/github/whippletree/techniqueKernels.cu"

#line 3881 "E:/github/whippletree/techniqueKernels.cu"

#line 3883 "E:/github/whippletree/techniqueKernels.cu"

#line 3885 "E:/github/whippletree/techniqueKernels.cu"

#line 3887 "E:/github/whippletree/techniqueKernels.cu"

#line 3889 "E:/github/whippletree/techniqueKernels.cu"

#line 3891 "E:/github/whippletree/techniqueKernels.cu"

#line 3893 "E:/github/whippletree/techniqueKernels.cu"

#line 3895 "E:/github/whippletree/techniqueKernels.cu"

#line 3897 "E:/github/whippletree/techniqueKernels.cu"

#line 3899 "E:/github/whippletree/techniqueKernels.cu"

#line 3901 "E:/github/whippletree/techniqueKernels.cu"

#line 3903 "E:/github/whippletree/techniqueKernels.cu"

#line 3905 "E:/github/whippletree/techniqueKernels.cu"

#line 3907 "E:/github/whippletree/techniqueKernels.cu"

#line 3909 "E:/github/whippletree/techniqueKernels.cu"

#line 3911 "E:/github/whippletree/techniqueKernels.cu"

#line 3913 "E:/github/whippletree/techniqueKernels.cu"

#line 3915 "E:/github/whippletree/techniqueKernels.cu"

#line 3917 "E:/github/whippletree/techniqueKernels.cu"

#line 3919 "E:/github/whippletree/techniqueKernels.cu"

#line 3921 "E:/github/whippletree/techniqueKernels.cu"

#line 3923 "E:/github/whippletree/techniqueKernels.cu"

#line 3925 "E:/github/whippletree/techniqueKernels.cu"

#line 3927 "E:/github/whippletree/techniqueKernels.cu"

#line 3929 "E:/github/whippletree/techniqueKernels.cu"

#line 3931 "E:/github/whippletree/techniqueKernels.cu"

#line 3933 "E:/github/whippletree/techniqueKernels.cu"

#line 3935 "E:/github/whippletree/techniqueKernels.cu"

#line 3937 "E:/github/whippletree/techniqueKernels.cu"

#line 3939 "E:/github/whippletree/techniqueKernels.cu"

#line 3941 "E:/github/whippletree/techniqueKernels.cu"

#line 3943 "E:/github/whippletree/techniqueKernels.cu"

#line 3945 "E:/github/whippletree/techniqueKernels.cu"

#line 3947 "E:/github/whippletree/techniqueKernels.cu"

#line 3949 "E:/github/whippletree/techniqueKernels.cu"

#line 3951 "E:/github/whippletree/techniqueKernels.cu"

#line 3953 "E:/github/whippletree/techniqueKernels.cu"

#line 3955 "E:/github/whippletree/techniqueKernels.cu"

#line 3957 "E:/github/whippletree/techniqueKernels.cu"

#line 3959 "E:/github/whippletree/techniqueKernels.cu"

#line 3961 "E:/github/whippletree/techniqueKernels.cu"

#line 3963 "E:/github/whippletree/techniqueKernels.cu"

#line 3965 "E:/github/whippletree/techniqueKernels.cu"

#line 3967 "E:/github/whippletree/techniqueKernels.cu"

#line 3969 "E:/github/whippletree/techniqueKernels.cu"

#line 3971 "E:/github/whippletree/techniqueKernels.cu"

#line 3973 "E:/github/whippletree/techniqueKernels.cu"

#line 3975 "E:/github/whippletree/techniqueKernels.cu"

#line 3977 "E:/github/whippletree/techniqueKernels.cu"

#line 3979 "E:/github/whippletree/techniqueKernels.cu"

#line 3981 "E:/github/whippletree/techniqueKernels.cu"

#line 3983 "E:/github/whippletree/techniqueKernels.cu"

#line 3985 "E:/github/whippletree/techniqueKernels.cu"

#line 3987 "E:/github/whippletree/techniqueKernels.cu"

#line 3989 "E:/github/whippletree/techniqueKernels.cu"

#line 3991 "E:/github/whippletree/techniqueKernels.cu"

#line 3993 "E:/github/whippletree/techniqueKernels.cu"

#line 3995 "E:/github/whippletree/techniqueKernels.cu"

#line 3997 "E:/github/whippletree/techniqueKernels.cu"

#line 3999 "E:/github/whippletree/techniqueKernels.cu"

#line 4001 "E:/github/whippletree/techniqueKernels.cu"

#line 4003 "E:/github/whippletree/techniqueKernels.cu"

#line 4005 "E:/github/whippletree/techniqueKernels.cu"

#line 4007 "E:/github/whippletree/techniqueKernels.cu"

#line 4009 "E:/github/whippletree/techniqueKernels.cu"

#line 4011 "E:/github/whippletree/techniqueKernels.cu"

#line 4013 "E:/github/whippletree/techniqueKernels.cu"

#line 4015 "E:/github/whippletree/techniqueKernels.cu"

#line 4017 "E:/github/whippletree/techniqueKernels.cu"

#line 4019 "E:/github/whippletree/techniqueKernels.cu"

#line 4021 "E:/github/whippletree/techniqueKernels.cu"

#line 4023 "E:/github/whippletree/techniqueKernels.cu"

#line 4025 "E:/github/whippletree/techniqueKernels.cu"

#line 4027 "E:/github/whippletree/techniqueKernels.cu"

#line 4029 "E:/github/whippletree/techniqueKernels.cu"

#line 4031 "E:/github/whippletree/techniqueKernels.cu"

#line 4033 "E:/github/whippletree/techniqueKernels.cu"

#line 4035 "E:/github/whippletree/techniqueKernels.cu"

#line 4037 "E:/github/whippletree/techniqueKernels.cu"

#line 4039 "E:/github/whippletree/techniqueKernels.cu"

#line 4041 "E:/github/whippletree/techniqueKernels.cu"

#line 4043 "E:/github/whippletree/techniqueKernels.cu"

#line 4045 "E:/github/whippletree/techniqueKernels.cu"

#line 4047 "E:/github/whippletree/techniqueKernels.cu"

#line 4049 "E:/github/whippletree/techniqueKernels.cu"

#line 4051 "E:/github/whippletree/techniqueKernels.cu"

#line 4053 "E:/github/whippletree/techniqueKernels.cu"

#line 4055 "E:/github/whippletree/techniqueKernels.cu"

#line 4057 "E:/github/whippletree/techniqueKernels.cu"

#line 4059 "E:/github/whippletree/techniqueKernels.cu"

#line 4061 "E:/github/whippletree/techniqueKernels.cu"

#line 4063 "E:/github/whippletree/techniqueKernels.cu"

#line 4065 "E:/github/whippletree/techniqueKernels.cu"

#line 4067 "E:/github/whippletree/techniqueKernels.cu"

#line 4069 "E:/github/whippletree/techniqueKernels.cu"

#line 4071 "E:/github/whippletree/techniqueKernels.cu"

#line 4073 "E:/github/whippletree/techniqueKernels.cu"

#line 4075 "E:/github/whippletree/techniqueKernels.cu"

#line 4077 "E:/github/whippletree/techniqueKernels.cu"

#line 4079 "E:/github/whippletree/techniqueKernels.cu"

#line 4081 "E:/github/whippletree/techniqueKernels.cu"

#line 4083 "E:/github/whippletree/techniqueKernels.cu"

#line 4085 "E:/github/whippletree/techniqueKernels.cu"

#line 4087 "E:/github/whippletree/techniqueKernels.cu"

#line 4089 "E:/github/whippletree/techniqueKernels.cu"

#line 4091 "E:/github/whippletree/techniqueKernels.cu"

#line 4093 "E:/github/whippletree/techniqueKernels.cu"

#line 4095 "E:/github/whippletree/techniqueKernels.cu"

#line 4097 "E:/github/whippletree/techniqueKernels.cu"

#line 4099 "E:/github/whippletree/techniqueKernels.cu"

#line 4101 "E:/github/whippletree/techniqueKernels.cu"

#line 4103 "E:/github/whippletree/techniqueKernels.cu"

#line 4105 "E:/github/whippletree/techniqueKernels.cu"

#line 4107 "E:/github/whippletree/techniqueKernels.cu"

#line 4109 "E:/github/whippletree/techniqueKernels.cu"

#line 4111 "E:/github/whippletree/techniqueKernels.cu"

#line 4113 "E:/github/whippletree/techniqueKernels.cu"

#line 4115 "E:/github/whippletree/techniqueKernels.cu"

#line 4117 "E:/github/whippletree/techniqueKernels.cu"

#line 4119 "E:/github/whippletree/techniqueKernels.cu"

#line 4121 "E:/github/whippletree/techniqueKernels.cu"

#line 4123 "E:/github/whippletree/techniqueKernels.cu"

#line 4125 "E:/github/whippletree/techniqueKernels.cu"

#line 4127 "E:/github/whippletree/techniqueKernels.cu"

#line 4129 "E:/github/whippletree/techniqueKernels.cu"

#line 4131 "E:/github/whippletree/techniqueKernels.cu"

#line 4133 "E:/github/whippletree/techniqueKernels.cu"

#line 4135 "E:/github/whippletree/techniqueKernels.cu"

#line 4137 "E:/github/whippletree/techniqueKernels.cu"

#line 4139 "E:/github/whippletree/techniqueKernels.cu"

#line 4141 "E:/github/whippletree/techniqueKernels.cu"

#line 4143 "E:/github/whippletree/techniqueKernels.cu"

#line 4145 "E:/github/whippletree/techniqueKernels.cu"

#line 4147 "E:/github/whippletree/techniqueKernels.cu"

#line 4149 "E:/github/whippletree/techniqueKernels.cu"

#line 4151 "E:/github/whippletree/techniqueKernels.cu"

#line 4153 "E:/github/whippletree/techniqueKernels.cu"

#line 4155 "E:/github/whippletree/techniqueKernels.cu"

#line 4157 "E:/github/whippletree/techniqueKernels.cu"

#line 4159 "E:/github/whippletree/techniqueKernels.cu"

#line 4161 "E:/github/whippletree/techniqueKernels.cu"

#line 4163 "E:/github/whippletree/techniqueKernels.cu"

#line 4165 "E:/github/whippletree/techniqueKernels.cu"

#line 4167 "E:/github/whippletree/techniqueKernels.cu"

#line 4169 "E:/github/whippletree/techniqueKernels.cu"

#line 4171 "E:/github/whippletree/techniqueKernels.cu"

#line 4173 "E:/github/whippletree/techniqueKernels.cu"

#line 4175 "E:/github/whippletree/techniqueKernels.cu"

#line 4177 "E:/github/whippletree/techniqueKernels.cu"

#line 4179 "E:/github/whippletree/techniqueKernels.cu"

#line 4181 "E:/github/whippletree/techniqueKernels.cu"

#line 4183 "E:/github/whippletree/techniqueKernels.cu"

#line 4185 "E:/github/whippletree/techniqueKernels.cu"

#line 4187 "E:/github/whippletree/techniqueKernels.cu"

#line 4189 "E:/github/whippletree/techniqueKernels.cu"

#line 4191 "E:/github/whippletree/techniqueKernels.cu"

#line 4193 "E:/github/whippletree/techniqueKernels.cu"

#line 4195 "E:/github/whippletree/techniqueKernels.cu"

#line 4197 "E:/github/whippletree/techniqueKernels.cu"

#line 4199 "E:/github/whippletree/techniqueKernels.cu"

#line 4201 "E:/github/whippletree/techniqueKernels.cu"

#line 4203 "E:/github/whippletree/techniqueKernels.cu"

#line 4205 "E:/github/whippletree/techniqueKernels.cu"

#line 4207 "E:/github/whippletree/techniqueKernels.cu"

#line 4209 "E:/github/whippletree/techniqueKernels.cu"

#line 4211 "E:/github/whippletree/techniqueKernels.cu"

#line 4213 "E:/github/whippletree/techniqueKernels.cu"

#line 4215 "E:/github/whippletree/techniqueKernels.cu"

#line 4217 "E:/github/whippletree/techniqueKernels.cu"

#line 4219 "E:/github/whippletree/techniqueKernels.cu"

#line 4221 "E:/github/whippletree/techniqueKernels.cu"

#line 4223 "E:/github/whippletree/techniqueKernels.cu"

#line 4225 "E:/github/whippletree/techniqueKernels.cu"

#line 4227 "E:/github/whippletree/techniqueKernels.cu"

#line 4229 "E:/github/whippletree/techniqueKernels.cu"

#line 4231 "E:/github/whippletree/techniqueKernels.cu"

#line 4233 "E:/github/whippletree/techniqueKernels.cu"

#line 4235 "E:/github/whippletree/techniqueKernels.cu"

#line 4237 "E:/github/whippletree/techniqueKernels.cu"

#line 4239 "E:/github/whippletree/techniqueKernels.cu"

#line 4241 "E:/github/whippletree/techniqueKernels.cu"

#line 4243 "E:/github/whippletree/techniqueKernels.cu"

#line 4245 "E:/github/whippletree/techniqueKernels.cu"

#line 4247 "E:/github/whippletree/techniqueKernels.cu"

#line 4249 "E:/github/whippletree/techniqueKernels.cu"

#line 4251 "E:/github/whippletree/techniqueKernels.cu"

#line 4253 "E:/github/whippletree/techniqueKernels.cu"

#line 4255 "E:/github/whippletree/techniqueKernels.cu"

#line 4257 "E:/github/whippletree/techniqueKernels.cu"

#line 4259 "E:/github/whippletree/techniqueKernels.cu"

#line 4261 "E:/github/whippletree/techniqueKernels.cu"

#line 4263 "E:/github/whippletree/techniqueKernels.cu"

#line 4265 "E:/github/whippletree/techniqueKernels.cu"

#line 4267 "E:/github/whippletree/techniqueKernels.cu"

#line 4269 "E:/github/whippletree/techniqueKernels.cu"

#line 4271 "E:/github/whippletree/techniqueKernels.cu"

#line 4273 "E:/github/whippletree/techniqueKernels.cu"

#line 4275 "E:/github/whippletree/techniqueKernels.cu"

#line 4277 "E:/github/whippletree/techniqueKernels.cu"

#line 4279 "E:/github/whippletree/techniqueKernels.cu"

#line 4281 "E:/github/whippletree/techniqueKernels.cu"

#line 4283 "E:/github/whippletree/techniqueKernels.cu"

#line 4285 "E:/github/whippletree/techniqueKernels.cu"

#line 4287 "E:/github/whippletree/techniqueKernels.cu"

#line 4289 "E:/github/whippletree/techniqueKernels.cu"

#line 4291 "E:/github/whippletree/techniqueKernels.cu"

#line 4293 "E:/github/whippletree/techniqueKernels.cu"

#line 4295 "E:/github/whippletree/techniqueKernels.cu"

#line 4297 "E:/github/whippletree/techniqueKernels.cu"

#line 4299 "E:/github/whippletree/techniqueKernels.cu"

#line 4301 "E:/github/whippletree/techniqueKernels.cu"

#line 4303 "E:/github/whippletree/techniqueKernels.cu"

#line 4305 "E:/github/whippletree/techniqueKernels.cu"

#line 4307 "E:/github/whippletree/techniqueKernels.cu"

#line 4309 "E:/github/whippletree/techniqueKernels.cu"

#line 4311 "E:/github/whippletree/techniqueKernels.cu"

#line 4313 "E:/github/whippletree/techniqueKernels.cu"

#line 4315 "E:/github/whippletree/techniqueKernels.cu"

#line 4317 "E:/github/whippletree/techniqueKernels.cu"

#line 4319 "E:/github/whippletree/techniqueKernels.cu"

#line 4321 "E:/github/whippletree/techniqueKernels.cu"

#line 4323 "E:/github/whippletree/techniqueKernels.cu"

#line 4325 "E:/github/whippletree/techniqueKernels.cu"

#line 4327 "E:/github/whippletree/techniqueKernels.cu"

#line 4329 "E:/github/whippletree/techniqueKernels.cu"

#line 4331 "E:/github/whippletree/techniqueKernels.cu"

#line 4333 "E:/github/whippletree/techniqueKernels.cu"

#line 4335 "E:/github/whippletree/techniqueKernels.cu"

#line 4337 "E:/github/whippletree/techniqueKernels.cu"

#line 4339 "E:/github/whippletree/techniqueKernels.cu"

#line 4341 "E:/github/whippletree/techniqueKernels.cu"

#line 4343 "E:/github/whippletree/techniqueKernels.cu"

#line 4345 "E:/github/whippletree/techniqueKernels.cu"

#line 4347 "E:/github/whippletree/techniqueKernels.cu"

#line 4349 "E:/github/whippletree/techniqueKernels.cu"

#line 4351 "E:/github/whippletree/techniqueKernels.cu"

#line 4353 "E:/github/whippletree/techniqueKernels.cu"

#line 4355 "E:/github/whippletree/techniqueKernels.cu"

#line 4357 "E:/github/whippletree/techniqueKernels.cu"

#line 4359 "E:/github/whippletree/techniqueKernels.cu"

#line 4361 "E:/github/whippletree/techniqueKernels.cu"

#line 4363 "E:/github/whippletree/techniqueKernels.cu"

#line 4365 "E:/github/whippletree/techniqueKernels.cu"

#line 4367 "E:/github/whippletree/techniqueKernels.cu"

#line 4369 "E:/github/whippletree/techniqueKernels.cu"

#line 4371 "E:/github/whippletree/techniqueKernels.cu"

#line 4373 "E:/github/whippletree/techniqueKernels.cu"

#line 4375 "E:/github/whippletree/techniqueKernels.cu"

#line 4377 "E:/github/whippletree/techniqueKernels.cu"

#line 4379 "E:/github/whippletree/techniqueKernels.cu"

#line 4381 "E:/github/whippletree/techniqueKernels.cu"

#line 4383 "E:/github/whippletree/techniqueKernels.cu"

#line 4385 "E:/github/whippletree/techniqueKernels.cu"

#line 4387 "E:/github/whippletree/techniqueKernels.cu"

#line 4389 "E:/github/whippletree/techniqueKernels.cu"

#line 4391 "E:/github/whippletree/techniqueKernels.cu"

#line 4393 "E:/github/whippletree/techniqueKernels.cu"

#line 4395 "E:/github/whippletree/techniqueKernels.cu"

#line 4397 "E:/github/whippletree/techniqueKernels.cu"

#line 4399 "E:/github/whippletree/techniqueKernels.cu"

#line 4401 "E:/github/whippletree/techniqueKernels.cu"

#line 4403 "E:/github/whippletree/techniqueKernels.cu"

#line 4405 "E:/github/whippletree/techniqueKernels.cu"

#line 4407 "E:/github/whippletree/techniqueKernels.cu"

#line 4409 "E:/github/whippletree/techniqueKernels.cu"

#line 4411 "E:/github/whippletree/techniqueKernels.cu"

#line 4413 "E:/github/whippletree/techniqueKernels.cu"

#line 4415 "E:/github/whippletree/techniqueKernels.cu"

#line 4417 "E:/github/whippletree/techniqueKernels.cu"

#line 4419 "E:/github/whippletree/techniqueKernels.cu"

#line 4421 "E:/github/whippletree/techniqueKernels.cu"

#line 4423 "E:/github/whippletree/techniqueKernels.cu"

#line 4425 "E:/github/whippletree/techniqueKernels.cu"

#line 4427 "E:/github/whippletree/techniqueKernels.cu"

#line 4429 "E:/github/whippletree/techniqueKernels.cu"

#line 4431 "E:/github/whippletree/techniqueKernels.cu"

#line 4433 "E:/github/whippletree/techniqueKernels.cu"

#line 4435 "E:/github/whippletree/techniqueKernels.cu"

#line 4437 "E:/github/whippletree/techniqueKernels.cu"

#line 4439 "E:/github/whippletree/techniqueKernels.cu"

#line 4441 "E:/github/whippletree/techniqueKernels.cu"

#line 4443 "E:/github/whippletree/techniqueKernels.cu"

#line 4445 "E:/github/whippletree/techniqueKernels.cu"

#line 4447 "E:/github/whippletree/techniqueKernels.cu"

#line 4449 "E:/github/whippletree/techniqueKernels.cu"

#line 4451 "E:/github/whippletree/techniqueKernels.cu"

#line 4453 "E:/github/whippletree/techniqueKernels.cu"

#line 4455 "E:/github/whippletree/techniqueKernels.cu"

#line 4457 "E:/github/whippletree/techniqueKernels.cu"

#line 4459 "E:/github/whippletree/techniqueKernels.cu"

#line 4461 "E:/github/whippletree/techniqueKernels.cu"

#line 4463 "E:/github/whippletree/techniqueKernels.cu"

#line 4465 "E:/github/whippletree/techniqueKernels.cu"

#line 4467 "E:/github/whippletree/techniqueKernels.cu"

#line 4469 "E:/github/whippletree/techniqueKernels.cu"

#line 4471 "E:/github/whippletree/techniqueKernels.cu"

#line 4473 "E:/github/whippletree/techniqueKernels.cu"

#line 4475 "E:/github/whippletree/techniqueKernels.cu"

#line 4477 "E:/github/whippletree/techniqueKernels.cu"

#line 4479 "E:/github/whippletree/techniqueKernels.cu"

#line 4481 "E:/github/whippletree/techniqueKernels.cu"

#line 4483 "E:/github/whippletree/techniqueKernels.cu"

#line 4485 "E:/github/whippletree/techniqueKernels.cu"

#line 4487 "E:/github/whippletree/techniqueKernels.cu"

#line 4489 "E:/github/whippletree/techniqueKernels.cu"

#line 4491 "E:/github/whippletree/techniqueKernels.cu"

#line 4493 "E:/github/whippletree/techniqueKernels.cu"

#line 4495 "E:/github/whippletree/techniqueKernels.cu"

#line 4497 "E:/github/whippletree/techniqueKernels.cu"

#line 4499 "E:/github/whippletree/techniqueKernels.cu"

#line 4501 "E:/github/whippletree/techniqueKernels.cu"

#line 4503 "E:/github/whippletree/techniqueKernels.cu"

#line 4505 "E:/github/whippletree/techniqueKernels.cu"

#line 4507 "E:/github/whippletree/techniqueKernels.cu"

#line 4509 "E:/github/whippletree/techniqueKernels.cu"

#line 4511 "E:/github/whippletree/techniqueKernels.cu"

#line 4513 "E:/github/whippletree/techniqueKernels.cu"

#line 4515 "E:/github/whippletree/techniqueKernels.cu"

#line 4517 "E:/github/whippletree/techniqueKernels.cu"

#line 4519 "E:/github/whippletree/techniqueKernels.cu"

#line 4521 "E:/github/whippletree/techniqueKernels.cu"

#line 4523 "E:/github/whippletree/techniqueKernels.cu"

#line 4525 "E:/github/whippletree/techniqueKernels.cu"

#line 4527 "E:/github/whippletree/techniqueKernels.cu"

#line 4529 "E:/github/whippletree/techniqueKernels.cu"

#line 4531 "E:/github/whippletree/techniqueKernels.cu"

#line 4533 "E:/github/whippletree/techniqueKernels.cu"

#line 4535 "E:/github/whippletree/techniqueKernels.cu"

#line 4537 "E:/github/whippletree/techniqueKernels.cu"

#line 4539 "E:/github/whippletree/techniqueKernels.cu"

#line 4541 "E:/github/whippletree/techniqueKernels.cu"

#line 4543 "E:/github/whippletree/techniqueKernels.cu"

#line 4545 "E:/github/whippletree/techniqueKernels.cu"

#line 4547 "E:/github/whippletree/techniqueKernels.cu"

#line 4549 "E:/github/whippletree/techniqueKernels.cu"

#line 4551 "E:/github/whippletree/techniqueKernels.cu"

#line 4553 "E:/github/whippletree/techniqueKernels.cu"

#line 4555 "E:/github/whippletree/techniqueKernels.cu"

#line 4557 "E:/github/whippletree/techniqueKernels.cu"

#line 4559 "E:/github/whippletree/techniqueKernels.cu"

#line 4561 "E:/github/whippletree/techniqueKernels.cu"

#line 4563 "E:/github/whippletree/techniqueKernels.cu"

#line 4565 "E:/github/whippletree/techniqueKernels.cu"

#line 4567 "E:/github/whippletree/techniqueKernels.cu"

#line 4569 "E:/github/whippletree/techniqueKernels.cu"

#line 4571 "E:/github/whippletree/techniqueKernels.cu"

#line 4573 "E:/github/whippletree/techniqueKernels.cu"

#line 4575 "E:/github/whippletree/techniqueKernels.cu"

#line 4577 "E:/github/whippletree/techniqueKernels.cu"

#line 4579 "E:/github/whippletree/techniqueKernels.cu"

#line 4581 "E:/github/whippletree/techniqueKernels.cu"

#line 4583 "E:/github/whippletree/techniqueKernels.cu"

#line 4585 "E:/github/whippletree/techniqueKernels.cu"

#line 4587 "E:/github/whippletree/techniqueKernels.cu"

#line 4589 "E:/github/whippletree/techniqueKernels.cu"

#line 4591 "E:/github/whippletree/techniqueKernels.cu"

#line 4593 "E:/github/whippletree/techniqueKernels.cu"

#line 4595 "E:/github/whippletree/techniqueKernels.cu"

#line 4597 "E:/github/whippletree/techniqueKernels.cu"

#line 4599 "E:/github/whippletree/techniqueKernels.cu"

#line 4601 "E:/github/whippletree/techniqueKernels.cu"

#line 4603 "E:/github/whippletree/techniqueKernels.cu"

#line 4605 "E:/github/whippletree/techniqueKernels.cu"

#line 4607 "E:/github/whippletree/techniqueKernels.cu"

#line 4609 "E:/github/whippletree/techniqueKernels.cu"

#line 4611 "E:/github/whippletree/techniqueKernels.cu"

#line 4613 "E:/github/whippletree/techniqueKernels.cu"

#line 4615 "E:/github/whippletree/techniqueKernels.cu"

#line 4617 "E:/github/whippletree/techniqueKernels.cu"

#line 4619 "E:/github/whippletree/techniqueKernels.cu"

#line 4621 "E:/github/whippletree/techniqueKernels.cu"

#line 4623 "E:/github/whippletree/techniqueKernels.cu"

#line 4625 "E:/github/whippletree/techniqueKernels.cu"

#line 4627 "E:/github/whippletree/techniqueKernels.cu"

#line 4629 "E:/github/whippletree/techniqueKernels.cu"

#line 4631 "E:/github/whippletree/techniqueKernels.cu"

#line 4633 "E:/github/whippletree/techniqueKernels.cu"

#line 4635 "E:/github/whippletree/techniqueKernels.cu"

#line 4637 "E:/github/whippletree/techniqueKernels.cu"

#line 4639 "E:/github/whippletree/techniqueKernels.cu"

#line 4641 "E:/github/whippletree/techniqueKernels.cu"

#line 4643 "E:/github/whippletree/techniqueKernels.cu"

#line 4645 "E:/github/whippletree/techniqueKernels.cu"

#line 4647 "E:/github/whippletree/techniqueKernels.cu"

#line 4649 "E:/github/whippletree/techniqueKernels.cu"

#line 4651 "E:/github/whippletree/techniqueKernels.cu"

#line 4653 "E:/github/whippletree/techniqueKernels.cu"

#line 4655 "E:/github/whippletree/techniqueKernels.cu"

#line 4657 "E:/github/whippletree/techniqueKernels.cu"

#line 4659 "E:/github/whippletree/techniqueKernels.cu"

#line 4661 "E:/github/whippletree/techniqueKernels.cu"

#line 4663 "E:/github/whippletree/techniqueKernels.cu"

#line 4665 "E:/github/whippletree/techniqueKernels.cu"

#line 4667 "E:/github/whippletree/techniqueKernels.cu"

#line 4669 "E:/github/whippletree/techniqueKernels.cu"

#line 4671 "E:/github/whippletree/techniqueKernels.cu"

#line 4673 "E:/github/whippletree/techniqueKernels.cu"

#line 4675 "E:/github/whippletree/techniqueKernels.cu"

#line 4677 "E:/github/whippletree/techniqueKernels.cu"

#line 4679 "E:/github/whippletree/techniqueKernels.cu"

#line 4681 "E:/github/whippletree/techniqueKernels.cu"

#line 4683 "E:/github/whippletree/techniqueKernels.cu"

#line 4685 "E:/github/whippletree/techniqueKernels.cu"

#line 4687 "E:/github/whippletree/techniqueKernels.cu"

#line 4689 "E:/github/whippletree/techniqueKernels.cu"

#line 4691 "E:/github/whippletree/techniqueKernels.cu"

#line 4693 "E:/github/whippletree/techniqueKernels.cu"

#line 4695 "E:/github/whippletree/techniqueKernels.cu"

#line 4697 "E:/github/whippletree/techniqueKernels.cu"

#line 4699 "E:/github/whippletree/techniqueKernels.cu"

#line 4701 "E:/github/whippletree/techniqueKernels.cu"

#line 4703 "E:/github/whippletree/techniqueKernels.cu"

#line 4705 "E:/github/whippletree/techniqueKernels.cu"

#line 4707 "E:/github/whippletree/techniqueKernels.cu"

#line 4709 "E:/github/whippletree/techniqueKernels.cu"

#line 4711 "E:/github/whippletree/techniqueKernels.cu"

#line 4713 "E:/github/whippletree/techniqueKernels.cu"

#line 4715 "E:/github/whippletree/techniqueKernels.cu"

#line 4717 "E:/github/whippletree/techniqueKernels.cu"

#line 4719 "E:/github/whippletree/techniqueKernels.cu"

#line 4721 "E:/github/whippletree/techniqueKernels.cu"

#line 4723 "E:/github/whippletree/techniqueKernels.cu"

#line 4725 "E:/github/whippletree/techniqueKernels.cu"

#line 4727 "E:/github/whippletree/techniqueKernels.cu"

#line 4729 "E:/github/whippletree/techniqueKernels.cu"

#line 4731 "E:/github/whippletree/techniqueKernels.cu"

#line 4733 "E:/github/whippletree/techniqueKernels.cu"

#line 4735 "E:/github/whippletree/techniqueKernels.cu"

#line 4737 "E:/github/whippletree/techniqueKernels.cu"

#line 4739 "E:/github/whippletree/techniqueKernels.cu"

#line 4741 "E:/github/whippletree/techniqueKernels.cu"

#line 4743 "E:/github/whippletree/techniqueKernels.cu"

#line 4745 "E:/github/whippletree/techniqueKernels.cu"

#line 4747 "E:/github/whippletree/techniqueKernels.cu"

#line 4749 "E:/github/whippletree/techniqueKernels.cu"

#line 4751 "E:/github/whippletree/techniqueKernels.cu"

#line 4753 "E:/github/whippletree/techniqueKernels.cu"

#line 4755 "E:/github/whippletree/techniqueKernels.cu"

#line 4757 "E:/github/whippletree/techniqueKernels.cu"

#line 4759 "E:/github/whippletree/techniqueKernels.cu"

#line 4761 "E:/github/whippletree/techniqueKernels.cu"

#line 4763 "E:/github/whippletree/techniqueKernels.cu"

#line 4765 "E:/github/whippletree/techniqueKernels.cu"

#line 4767 "E:/github/whippletree/techniqueKernels.cu"

#line 4769 "E:/github/whippletree/techniqueKernels.cu"

#line 4771 "E:/github/whippletree/techniqueKernels.cu"

#line 4773 "E:/github/whippletree/techniqueKernels.cu"

#line 4775 "E:/github/whippletree/techniqueKernels.cu"

#line 4777 "E:/github/whippletree/techniqueKernels.cu"

#line 4779 "E:/github/whippletree/techniqueKernels.cu"

#line 4781 "E:/github/whippletree/techniqueKernels.cu"

#line 4783 "E:/github/whippletree/techniqueKernels.cu"

#line 4785 "E:/github/whippletree/techniqueKernels.cu"

#line 4787 "E:/github/whippletree/techniqueKernels.cu"

#line 4789 "E:/github/whippletree/techniqueKernels.cu"

#line 4791 "E:/github/whippletree/techniqueKernels.cu"

#line 4793 "E:/github/whippletree/techniqueKernels.cu"

#line 4795 "E:/github/whippletree/techniqueKernels.cu"

#line 4797 "E:/github/whippletree/techniqueKernels.cu"

#line 4799 "E:/github/whippletree/techniqueKernels.cu"

#line 4801 "E:/github/whippletree/techniqueKernels.cu"

#line 4803 "E:/github/whippletree/techniqueKernels.cu"

#line 4805 "E:/github/whippletree/techniqueKernels.cu"

#line 4807 "E:/github/whippletree/techniqueKernels.cu"

#line 4809 "E:/github/whippletree/techniqueKernels.cu"

#line 4811 "E:/github/whippletree/techniqueKernels.cu"

#line 4813 "E:/github/whippletree/techniqueKernels.cu"

#line 4815 "E:/github/whippletree/techniqueKernels.cu"

#line 4817 "E:/github/whippletree/techniqueKernels.cu"

#line 4819 "E:/github/whippletree/techniqueKernels.cu"

#line 4821 "E:/github/whippletree/techniqueKernels.cu"

#line 4823 "E:/github/whippletree/techniqueKernels.cu"

#line 4825 "E:/github/whippletree/techniqueKernels.cu"

#line 4827 "E:/github/whippletree/techniqueKernels.cu"

#line 4829 "E:/github/whippletree/techniqueKernels.cu"

#line 4831 "E:/github/whippletree/techniqueKernels.cu"

#line 4833 "E:/github/whippletree/techniqueKernels.cu"

#line 4835 "E:/github/whippletree/techniqueKernels.cu"

#line 4837 "E:/github/whippletree/techniqueKernels.cu"

#line 4839 "E:/github/whippletree/techniqueKernels.cu"

#line 4841 "E:/github/whippletree/techniqueKernels.cu"

#line 4843 "E:/github/whippletree/techniqueKernels.cu"

#line 4845 "E:/github/whippletree/techniqueKernels.cu"

#line 4847 "E:/github/whippletree/techniqueKernels.cu"

#line 4849 "E:/github/whippletree/techniqueKernels.cu"

#line 4851 "E:/github/whippletree/techniqueKernels.cu"

#line 4853 "E:/github/whippletree/techniqueKernels.cu"

#line 4855 "E:/github/whippletree/techniqueKernels.cu"

#line 4857 "E:/github/whippletree/techniqueKernels.cu"

#line 4859 "E:/github/whippletree/techniqueKernels.cu"

#line 4861 "E:/github/whippletree/techniqueKernels.cu"

#line 4863 "E:/github/whippletree/techniqueKernels.cu"

#line 4865 "E:/github/whippletree/techniqueKernels.cu"

#line 4867 "E:/github/whippletree/techniqueKernels.cu"

#line 4869 "E:/github/whippletree/techniqueKernels.cu"

#line 4871 "E:/github/whippletree/techniqueKernels.cu"

#line 4873 "E:/github/whippletree/techniqueKernels.cu"

#line 4875 "E:/github/whippletree/techniqueKernels.cu"

#line 4877 "E:/github/whippletree/techniqueKernels.cu"

#line 4879 "E:/github/whippletree/techniqueKernels.cu"

#line 4881 "E:/github/whippletree/techniqueKernels.cu"

#line 4883 "E:/github/whippletree/techniqueKernels.cu"

#line 4885 "E:/github/whippletree/techniqueKernels.cu"

#line 4887 "E:/github/whippletree/techniqueKernels.cu"

#line 4889 "E:/github/whippletree/techniqueKernels.cu"

#line 4891 "E:/github/whippletree/techniqueKernels.cu"

#line 4893 "E:/github/whippletree/techniqueKernels.cu"

#line 4895 "E:/github/whippletree/techniqueKernels.cu"

#line 4897 "E:/github/whippletree/techniqueKernels.cu"

#line 4899 "E:/github/whippletree/techniqueKernels.cu"

#line 4901 "E:/github/whippletree/techniqueKernels.cu"

#line 4903 "E:/github/whippletree/techniqueKernels.cu"

#line 4905 "E:/github/whippletree/techniqueKernels.cu"

#line 4907 "E:/github/whippletree/techniqueKernels.cu"

#line 4909 "E:/github/whippletree/techniqueKernels.cu"

#line 4911 "E:/github/whippletree/techniqueKernels.cu"

#line 4913 "E:/github/whippletree/techniqueKernels.cu"

#line 4915 "E:/github/whippletree/techniqueKernels.cu"

#line 4917 "E:/github/whippletree/techniqueKernels.cu"

#line 4919 "E:/github/whippletree/techniqueKernels.cu"

#line 4921 "E:/github/whippletree/techniqueKernels.cu"

#line 4923 "E:/github/whippletree/techniqueKernels.cu"

#line 4925 "E:/github/whippletree/techniqueKernels.cu"

#line 4927 "E:/github/whippletree/techniqueKernels.cu"

#line 4929 "E:/github/whippletree/techniqueKernels.cu"

#line 4931 "E:/github/whippletree/techniqueKernels.cu"

#line 4933 "E:/github/whippletree/techniqueKernels.cu"

#line 4935 "E:/github/whippletree/techniqueKernels.cu"

#line 4937 "E:/github/whippletree/techniqueKernels.cu"

#line 4939 "E:/github/whippletree/techniqueKernels.cu"

#line 4941 "E:/github/whippletree/techniqueKernels.cu"

#line 4943 "E:/github/whippletree/techniqueKernels.cu"

#line 4945 "E:/github/whippletree/techniqueKernels.cu"

#line 4947 "E:/github/whippletree/techniqueKernels.cu"

#line 4949 "E:/github/whippletree/techniqueKernels.cu"

#line 4951 "E:/github/whippletree/techniqueKernels.cu"

#line 4953 "E:/github/whippletree/techniqueKernels.cu"

#line 4955 "E:/github/whippletree/techniqueKernels.cu"

#line 4957 "E:/github/whippletree/techniqueKernels.cu"

#line 4959 "E:/github/whippletree/techniqueKernels.cu"

#line 4961 "E:/github/whippletree/techniqueKernels.cu"

#line 4963 "E:/github/whippletree/techniqueKernels.cu"

#line 4965 "E:/github/whippletree/techniqueKernels.cu"

#line 4967 "E:/github/whippletree/techniqueKernels.cu"

#line 4969 "E:/github/whippletree/techniqueKernels.cu"

#line 4971 "E:/github/whippletree/techniqueKernels.cu"

#line 4973 "E:/github/whippletree/techniqueKernels.cu"

#line 4975 "E:/github/whippletree/techniqueKernels.cu"

#line 4977 "E:/github/whippletree/techniqueKernels.cu"

#line 4979 "E:/github/whippletree/techniqueKernels.cu"

#line 4981 "E:/github/whippletree/techniqueKernels.cu"

#line 4983 "E:/github/whippletree/techniqueKernels.cu"

#line 4985 "E:/github/whippletree/techniqueKernels.cu"

#line 4987 "E:/github/whippletree/techniqueKernels.cu"

#line 4989 "E:/github/whippletree/techniqueKernels.cu"

#line 4991 "E:/github/whippletree/techniqueKernels.cu"

#line 4993 "E:/github/whippletree/techniqueKernels.cu"

#line 4995 "E:/github/whippletree/techniqueKernels.cu"

#line 4997 "E:/github/whippletree/techniqueKernels.cu"

#line 4999 "E:/github/whippletree/techniqueKernels.cu"

#line 5001 "E:/github/whippletree/techniqueKernels.cu"

#line 5003 "E:/github/whippletree/techniqueKernels.cu"

#line 5005 "E:/github/whippletree/techniqueKernels.cu"

#line 5007 "E:/github/whippletree/techniqueKernels.cu"

#line 5009 "E:/github/whippletree/techniqueKernels.cu"

#line 5011 "E:/github/whippletree/techniqueKernels.cu"

#line 5013 "E:/github/whippletree/techniqueKernels.cu"

#line 5015 "E:/github/whippletree/techniqueKernels.cu"

#line 5017 "E:/github/whippletree/techniqueKernels.cu"

#line 5019 "E:/github/whippletree/techniqueKernels.cu"

#line 5021 "E:/github/whippletree/techniqueKernels.cu"

#line 5023 "E:/github/whippletree/techniqueKernels.cu"

#line 5025 "E:/github/whippletree/techniqueKernels.cu"

#line 5027 "E:/github/whippletree/techniqueKernels.cu"

#line 5029 "E:/github/whippletree/techniqueKernels.cu"

#line 5031 "E:/github/whippletree/techniqueKernels.cu"

#line 5033 "E:/github/whippletree/techniqueKernels.cu"

#line 5035 "E:/github/whippletree/techniqueKernels.cu"

#line 5037 "E:/github/whippletree/techniqueKernels.cu"

#line 5039 "E:/github/whippletree/techniqueKernels.cu"

#line 5041 "E:/github/whippletree/techniqueKernels.cu"

#line 5043 "E:/github/whippletree/techniqueKernels.cu"

#line 5045 "E:/github/whippletree/techniqueKernels.cu"

#line 5047 "E:/github/whippletree/techniqueKernels.cu"

#line 5049 "E:/github/whippletree/techniqueKernels.cu"

#line 5051 "E:/github/whippletree/techniqueKernels.cu"

#line 5053 "E:/github/whippletree/techniqueKernels.cu"

#line 5055 "E:/github/whippletree/techniqueKernels.cu"

#line 5057 "E:/github/whippletree/techniqueKernels.cu"

#line 5059 "E:/github/whippletree/techniqueKernels.cu"

#line 5061 "E:/github/whippletree/techniqueKernels.cu"

#line 5063 "E:/github/whippletree/techniqueKernels.cu"

#line 5065 "E:/github/whippletree/techniqueKernels.cu"

#line 5067 "E:/github/whippletree/techniqueKernels.cu"

#line 5069 "E:/github/whippletree/techniqueKernels.cu"

#line 5071 "E:/github/whippletree/techniqueKernels.cu"

#line 5073 "E:/github/whippletree/techniqueKernels.cu"

#line 5075 "E:/github/whippletree/techniqueKernels.cu"

#line 5077 "E:/github/whippletree/techniqueKernels.cu"

#line 5079 "E:/github/whippletree/techniqueKernels.cu"

#line 5081 "E:/github/whippletree/techniqueKernels.cu"

#line 5083 "E:/github/whippletree/techniqueKernels.cu"

#line 5085 "E:/github/whippletree/techniqueKernels.cu"

#line 5087 "E:/github/whippletree/techniqueKernels.cu"

#line 5089 "E:/github/whippletree/techniqueKernels.cu"

#line 5091 "E:/github/whippletree/techniqueKernels.cu"

#line 5093 "E:/github/whippletree/techniqueKernels.cu"

#line 5095 "E:/github/whippletree/techniqueKernels.cu"

#line 5097 "E:/github/whippletree/techniqueKernels.cu"

#line 5099 "E:/github/whippletree/techniqueKernels.cu"

#line 5101 "E:/github/whippletree/techniqueKernels.cu"

#line 5103 "E:/github/whippletree/techniqueKernels.cu"

#line 5105 "E:/github/whippletree/techniqueKernels.cu"

#line 5107 "E:/github/whippletree/techniqueKernels.cu"

#line 5109 "E:/github/whippletree/techniqueKernels.cu"

#line 5111 "E:/github/whippletree/techniqueKernels.cu"

#line 5113 "E:/github/whippletree/techniqueKernels.cu"

#line 5115 "E:/github/whippletree/techniqueKernels.cu"

#line 5117 "E:/github/whippletree/techniqueKernels.cu"

#line 5119 "E:/github/whippletree/techniqueKernels.cu"

#line 5121 "E:/github/whippletree/techniqueKernels.cu"

#line 5123 "E:/github/whippletree/techniqueKernels.cu"

#line 5125 "E:/github/whippletree/techniqueKernels.cu"

#line 5127 "E:/github/whippletree/techniqueKernels.cu"

#line 5129 "E:/github/whippletree/techniqueKernels.cu"

#line 5131 "E:/github/whippletree/techniqueKernels.cu"

#line 5133 "E:/github/whippletree/techniqueKernels.cu"

#line 5135 "E:/github/whippletree/techniqueKernels.cu"

#line 5137 "E:/github/whippletree/techniqueKernels.cu"

#line 5139 "E:/github/whippletree/techniqueKernels.cu"

#line 5141 "E:/github/whippletree/techniqueKernels.cu"

#line 5143 "E:/github/whippletree/techniqueKernels.cu"

#line 5145 "E:/github/whippletree/techniqueKernels.cu"

#line 5147 "E:/github/whippletree/techniqueKernels.cu"

#line 5149 "E:/github/whippletree/techniqueKernels.cu"

#line 5151 "E:/github/whippletree/techniqueKernels.cu"

#line 5153 "E:/github/whippletree/techniqueKernels.cu"

#line 5155 "E:/github/whippletree/techniqueKernels.cu"

#line 5157 "E:/github/whippletree/techniqueKernels.cu"

#line 5159 "E:/github/whippletree/techniqueKernels.cu"

#line 5161 "E:/github/whippletree/techniqueKernels.cu"

#line 5163 "E:/github/whippletree/techniqueKernels.cu"

#line 5165 "E:/github/whippletree/techniqueKernels.cu"

#line 5167 "E:/github/whippletree/techniqueKernels.cu"

#line 5169 "E:/github/whippletree/techniqueKernels.cu"

#line 5171 "E:/github/whippletree/techniqueKernels.cu"

#line 5173 "E:/github/whippletree/techniqueKernels.cu"

#line 5175 "E:/github/whippletree/techniqueKernels.cu"

#line 5177 "E:/github/whippletree/techniqueKernels.cu"

#line 5179 "E:/github/whippletree/techniqueKernels.cu"

#line 5181 "E:/github/whippletree/techniqueKernels.cu"

#line 5183 "E:/github/whippletree/techniqueKernels.cu"

#line 5185 "E:/github/whippletree/techniqueKernels.cu"

#line 5187 "E:/github/whippletree/techniqueKernels.cu"

#line 5189 "E:/github/whippletree/techniqueKernels.cu"

#line 5191 "E:/github/whippletree/techniqueKernels.cu"

#line 5193 "E:/github/whippletree/techniqueKernels.cu"

#line 5195 "E:/github/whippletree/techniqueKernels.cu"

#line 5197 "E:/github/whippletree/techniqueKernels.cu"

#line 5199 "E:/github/whippletree/techniqueKernels.cu"

#line 5201 "E:/github/whippletree/techniqueKernels.cu"

#line 5203 "E:/github/whippletree/techniqueKernels.cu"

#line 5205 "E:/github/whippletree/techniqueKernels.cu"

#line 5207 "E:/github/whippletree/techniqueKernels.cu"

#line 5209 "E:/github/whippletree/techniqueKernels.cu"

#line 5211 "E:/github/whippletree/techniqueKernels.cu"

#line 5213 "E:/github/whippletree/techniqueKernels.cu"

#line 5215 "E:/github/whippletree/techniqueKernels.cu"

#line 5217 "E:/github/whippletree/techniqueKernels.cu"

#line 5219 "E:/github/whippletree/techniqueKernels.cu"

#line 5221 "E:/github/whippletree/techniqueKernels.cu"

#line 5223 "E:/github/whippletree/techniqueKernels.cu"

#line 5225 "E:/github/whippletree/techniqueKernels.cu"

#line 5227 "E:/github/whippletree/techniqueKernels.cu"

#line 5229 "E:/github/whippletree/techniqueKernels.cu"

#line 5231 "E:/github/whippletree/techniqueKernels.cu"

#line 5233 "E:/github/whippletree/techniqueKernels.cu"

#line 5235 "E:/github/whippletree/techniqueKernels.cu"

#line 5237 "E:/github/whippletree/techniqueKernels.cu"

#line 5239 "E:/github/whippletree/techniqueKernels.cu"

#line 5241 "E:/github/whippletree/techniqueKernels.cu"

#line 5243 "E:/github/whippletree/techniqueKernels.cu"

#line 5245 "E:/github/whippletree/techniqueKernels.cu"

#line 5247 "E:/github/whippletree/techniqueKernels.cu"

#line 5249 "E:/github/whippletree/techniqueKernels.cu"

#line 5251 "E:/github/whippletree/techniqueKernels.cu"

#line 5253 "E:/github/whippletree/techniqueKernels.cu"

#line 5255 "E:/github/whippletree/techniqueKernels.cu"

#line 5257 "E:/github/whippletree/techniqueKernels.cu"

#line 5259 "E:/github/whippletree/techniqueKernels.cu"

#line 5261 "E:/github/whippletree/techniqueKernels.cu"

#line 5263 "E:/github/whippletree/techniqueKernels.cu"

#line 5265 "E:/github/whippletree/techniqueKernels.cu"

#line 5267 "E:/github/whippletree/techniqueKernels.cu"

#line 5269 "E:/github/whippletree/techniqueKernels.cu"

#line 5271 "E:/github/whippletree/techniqueKernels.cu"

#line 5273 "E:/github/whippletree/techniqueKernels.cu"

#line 5275 "E:/github/whippletree/techniqueKernels.cu"

#line 5277 "E:/github/whippletree/techniqueKernels.cu"

#line 5279 "E:/github/whippletree/techniqueKernels.cu"

#line 5281 "E:/github/whippletree/techniqueKernels.cu"

#line 5283 "E:/github/whippletree/techniqueKernels.cu"

#line 5285 "E:/github/whippletree/techniqueKernels.cu"

#line 5287 "E:/github/whippletree/techniqueKernels.cu"

#line 5289 "E:/github/whippletree/techniqueKernels.cu"

#line 5291 "E:/github/whippletree/techniqueKernels.cu"

#line 5293 "E:/github/whippletree/techniqueKernels.cu"

#line 5295 "E:/github/whippletree/techniqueKernels.cu"

#line 5297 "E:/github/whippletree/techniqueKernels.cu"

#line 5299 "E:/github/whippletree/techniqueKernels.cu"

#line 5301 "E:/github/whippletree/techniqueKernels.cu"

#line 5303 "E:/github/whippletree/techniqueKernels.cu"

#line 5305 "E:/github/whippletree/techniqueKernels.cu"

#line 5307 "E:/github/whippletree/techniqueKernels.cu"

#line 5309 "E:/github/whippletree/techniqueKernels.cu"

#line 5311 "E:/github/whippletree/techniqueKernels.cu"

#line 5313 "E:/github/whippletree/techniqueKernels.cu"

#line 5315 "E:/github/whippletree/techniqueKernels.cu"

#line 5317 "E:/github/whippletree/techniqueKernels.cu"

#line 5319 "E:/github/whippletree/techniqueKernels.cu"

#line 5321 "E:/github/whippletree/techniqueKernels.cu"

#line 5323 "E:/github/whippletree/techniqueKernels.cu"

#line 5325 "E:/github/whippletree/techniqueKernels.cu"

#line 5327 "E:/github/whippletree/techniqueKernels.cu"

#line 5329 "E:/github/whippletree/techniqueKernels.cu"

#line 5331 "E:/github/whippletree/techniqueKernels.cu"

#line 5333 "E:/github/whippletree/techniqueKernels.cu"

#line 5335 "E:/github/whippletree/techniqueKernels.cu"

#line 5337 "E:/github/whippletree/techniqueKernels.cu"

#line 5339 "E:/github/whippletree/techniqueKernels.cu"

#line 5341 "E:/github/whippletree/techniqueKernels.cu"

#line 5343 "E:/github/whippletree/techniqueKernels.cu"

#line 5345 "E:/github/whippletree/techniqueKernels.cu"

#line 5347 "E:/github/whippletree/techniqueKernels.cu"

#line 5349 "E:/github/whippletree/techniqueKernels.cu"

#line 5351 "E:/github/whippletree/techniqueKernels.cu"

#line 5353 "E:/github/whippletree/techniqueKernels.cu"

#line 5355 "E:/github/whippletree/techniqueKernels.cu"

#line 5357 "E:/github/whippletree/techniqueKernels.cu"

#line 5359 "E:/github/whippletree/techniqueKernels.cu"

#line 5361 "E:/github/whippletree/techniqueKernels.cu"

#line 5363 "E:/github/whippletree/techniqueKernels.cu"

#line 5365 "E:/github/whippletree/techniqueKernels.cu"

#line 5367 "E:/github/whippletree/techniqueKernels.cu"

#line 5369 "E:/github/whippletree/techniqueKernels.cu"

#line 5371 "E:/github/whippletree/techniqueKernels.cu"

#line 5373 "E:/github/whippletree/techniqueKernels.cu"

#line 5375 "E:/github/whippletree/techniqueKernels.cu"

#line 5377 "E:/github/whippletree/techniqueKernels.cu"

#line 5379 "E:/github/whippletree/techniqueKernels.cu"

#line 5381 "E:/github/whippletree/techniqueKernels.cu"

#line 5383 "E:/github/whippletree/techniqueKernels.cu"

#line 5385 "E:/github/whippletree/techniqueKernels.cu"

#line 5387 "E:/github/whippletree/techniqueKernels.cu"

#line 5389 "E:/github/whippletree/techniqueKernels.cu"

#line 5391 "E:/github/whippletree/techniqueKernels.cu"

#line 5393 "E:/github/whippletree/techniqueKernels.cu"

#line 5395 "E:/github/whippletree/techniqueKernels.cu"

#line 5397 "E:/github/whippletree/techniqueKernels.cu"

#line 5399 "E:/github/whippletree/techniqueKernels.cu"

#line 5401 "E:/github/whippletree/techniqueKernels.cu"

#line 5403 "E:/github/whippletree/techniqueKernels.cu"

#line 5405 "E:/github/whippletree/techniqueKernels.cu"

#line 5407 "E:/github/whippletree/techniqueKernels.cu"

#line 5409 "E:/github/whippletree/techniqueKernels.cu"

#line 5411 "E:/github/whippletree/techniqueKernels.cu"

#line 5413 "E:/github/whippletree/techniqueKernels.cu"

#line 5415 "E:/github/whippletree/techniqueKernels.cu"

#line 5417 "E:/github/whippletree/techniqueKernels.cu"

#line 5419 "E:/github/whippletree/techniqueKernels.cu"

#line 5421 "E:/github/whippletree/techniqueKernels.cu"

#line 5423 "E:/github/whippletree/techniqueKernels.cu"

#line 5425 "E:/github/whippletree/techniqueKernels.cu"

#line 5427 "E:/github/whippletree/techniqueKernels.cu"

#line 5429 "E:/github/whippletree/techniqueKernels.cu"

#line 5431 "E:/github/whippletree/techniqueKernels.cu"

#line 5433 "E:/github/whippletree/techniqueKernels.cu"

#line 5435 "E:/github/whippletree/techniqueKernels.cu"

#line 5437 "E:/github/whippletree/techniqueKernels.cu"

#line 5439 "E:/github/whippletree/techniqueKernels.cu"

#line 5441 "E:/github/whippletree/techniqueKernels.cu"

#line 5443 "E:/github/whippletree/techniqueKernels.cu"

#line 5445 "E:/github/whippletree/techniqueKernels.cu"

#line 5447 "E:/github/whippletree/techniqueKernels.cu"

#line 5449 "E:/github/whippletree/techniqueKernels.cu"

#line 5451 "E:/github/whippletree/techniqueKernels.cu"

#line 5453 "E:/github/whippletree/techniqueKernels.cu"

#line 5455 "E:/github/whippletree/techniqueKernels.cu"

#line 5457 "E:/github/whippletree/techniqueKernels.cu"

#line 5459 "E:/github/whippletree/techniqueKernels.cu"

#line 5461 "E:/github/whippletree/techniqueKernels.cu"

#line 5463 "E:/github/whippletree/techniqueKernels.cu"

#line 5465 "E:/github/whippletree/techniqueKernels.cu"

#line 5467 "E:/github/whippletree/techniqueKernels.cu"

#line 5469 "E:/github/whippletree/techniqueKernels.cu"

#line 5471 "E:/github/whippletree/techniqueKernels.cu"

#line 5473 "E:/github/whippletree/techniqueKernels.cu"

#line 5475 "E:/github/whippletree/techniqueKernels.cu"

#line 5477 "E:/github/whippletree/techniqueKernels.cu"

#line 5479 "E:/github/whippletree/techniqueKernels.cu"

#line 5481 "E:/github/whippletree/techniqueKernels.cu"

#line 5483 "E:/github/whippletree/techniqueKernels.cu"

#line 5485 "E:/github/whippletree/techniqueKernels.cu"

#line 5487 "E:/github/whippletree/techniqueKernels.cu"

#line 5489 "E:/github/whippletree/techniqueKernels.cu"

#line 5491 "E:/github/whippletree/techniqueKernels.cu"

#line 5493 "E:/github/whippletree/techniqueKernels.cu"

#line 5495 "E:/github/whippletree/techniqueKernels.cu"

#line 5497 "E:/github/whippletree/techniqueKernels.cu"

#line 5499 "E:/github/whippletree/techniqueKernels.cu"

#line 5501 "E:/github/whippletree/techniqueKernels.cu"

#line 5503 "E:/github/whippletree/techniqueKernels.cu"

#line 5505 "E:/github/whippletree/techniqueKernels.cu"

#line 5507 "E:/github/whippletree/techniqueKernels.cu"

#line 5509 "E:/github/whippletree/techniqueKernels.cu"

#line 5511 "E:/github/whippletree/techniqueKernels.cu"

#line 5513 "E:/github/whippletree/techniqueKernels.cu"

#line 5515 "E:/github/whippletree/techniqueKernels.cu"

#line 5517 "E:/github/whippletree/techniqueKernels.cu"

#line 5519 "E:/github/whippletree/techniqueKernels.cu"

#line 5521 "E:/github/whippletree/techniqueKernels.cu"

#line 5523 "E:/github/whippletree/techniqueKernels.cu"

#line 5525 "E:/github/whippletree/techniqueKernels.cu"

#line 5527 "E:/github/whippletree/techniqueKernels.cu"

#line 5529 "E:/github/whippletree/techniqueKernels.cu"

#line 5531 "E:/github/whippletree/techniqueKernels.cu"

#line 5533 "E:/github/whippletree/techniqueKernels.cu"

#line 5535 "E:/github/whippletree/techniqueKernels.cu"

#line 5537 "E:/github/whippletree/techniqueKernels.cu"

#line 5539 "E:/github/whippletree/techniqueKernels.cu"

#line 5541 "E:/github/whippletree/techniqueKernels.cu"

#line 5543 "E:/github/whippletree/techniqueKernels.cu"

#line 5545 "E:/github/whippletree/techniqueKernels.cu"

#line 5547 "E:/github/whippletree/techniqueKernels.cu"

#line 5549 "E:/github/whippletree/techniqueKernels.cu"

#line 5551 "E:/github/whippletree/techniqueKernels.cu"

#line 5553 "E:/github/whippletree/techniqueKernels.cu"

#line 5555 "E:/github/whippletree/techniqueKernels.cu"

#line 5557 "E:/github/whippletree/techniqueKernels.cu"

#line 5559 "E:/github/whippletree/techniqueKernels.cu"

#line 5561 "E:/github/whippletree/techniqueKernels.cu"

#line 5563 "E:/github/whippletree/techniqueKernels.cu"

#line 5565 "E:/github/whippletree/techniqueKernels.cu"

#line 5567 "E:/github/whippletree/techniqueKernels.cu"

#line 5569 "E:/github/whippletree/techniqueKernels.cu"

#line 5571 "E:/github/whippletree/techniqueKernels.cu"

#line 5573 "E:/github/whippletree/techniqueKernels.cu"

#line 5575 "E:/github/whippletree/techniqueKernels.cu"

#line 5577 "E:/github/whippletree/techniqueKernels.cu"

#line 5579 "E:/github/whippletree/techniqueKernels.cu"

#line 5581 "E:/github/whippletree/techniqueKernels.cu"

#line 5583 "E:/github/whippletree/techniqueKernels.cu"

#line 5585 "E:/github/whippletree/techniqueKernels.cu"

#line 5587 "E:/github/whippletree/techniqueKernels.cu"

#line 5589 "E:/github/whippletree/techniqueKernels.cu"

#line 5591 "E:/github/whippletree/techniqueKernels.cu"

#line 5593 "E:/github/whippletree/techniqueKernels.cu"

#line 5595 "E:/github/whippletree/techniqueKernels.cu"

#line 5597 "E:/github/whippletree/techniqueKernels.cu"

#line 5599 "E:/github/whippletree/techniqueKernels.cu"

#line 5601 "E:/github/whippletree/techniqueKernels.cu"

#line 5603 "E:/github/whippletree/techniqueKernels.cu"

#line 5605 "E:/github/whippletree/techniqueKernels.cu"

#line 5607 "E:/github/whippletree/techniqueKernels.cu"

#line 5609 "E:/github/whippletree/techniqueKernels.cu"

#line 5611 "E:/github/whippletree/techniqueKernels.cu"

#line 5613 "E:/github/whippletree/techniqueKernels.cu"

#line 5615 "E:/github/whippletree/techniqueKernels.cu"

#line 5617 "E:/github/whippletree/techniqueKernels.cu"

#line 5619 "E:/github/whippletree/techniqueKernels.cu"

#line 5621 "E:/github/whippletree/techniqueKernels.cu"

#line 5623 "E:/github/whippletree/techniqueKernels.cu"

#line 5625 "E:/github/whippletree/techniqueKernels.cu"

#line 5627 "E:/github/whippletree/techniqueKernels.cu"

#line 5629 "E:/github/whippletree/techniqueKernels.cu"

#line 5631 "E:/github/whippletree/techniqueKernels.cu"

#line 5633 "E:/github/whippletree/techniqueKernels.cu"

#line 5635 "E:/github/whippletree/techniqueKernels.cu"

#line 5637 "E:/github/whippletree/techniqueKernels.cu"

#line 5639 "E:/github/whippletree/techniqueKernels.cu"

#line 5641 "E:/github/whippletree/techniqueKernels.cu"

#line 5643 "E:/github/whippletree/techniqueKernels.cu"

#line 5645 "E:/github/whippletree/techniqueKernels.cu"

#line 5647 "E:/github/whippletree/techniqueKernels.cu"

#line 5649 "E:/github/whippletree/techniqueKernels.cu"

#line 5651 "E:/github/whippletree/techniqueKernels.cu"

#line 5653 "E:/github/whippletree/techniqueKernels.cu"

#line 5655 "E:/github/whippletree/techniqueKernels.cu"

#line 5657 "E:/github/whippletree/techniqueKernels.cu"

#line 5659 "E:/github/whippletree/techniqueKernels.cu"

#line 5661 "E:/github/whippletree/techniqueKernels.cu"

#line 5663 "E:/github/whippletree/techniqueKernels.cu"

#line 5665 "E:/github/whippletree/techniqueKernels.cu"

#line 5667 "E:/github/whippletree/techniqueKernels.cu"

#line 5669 "E:/github/whippletree/techniqueKernels.cu"

#line 5671 "E:/github/whippletree/techniqueKernels.cu"

#line 5673 "E:/github/whippletree/techniqueKernels.cu"

#line 5675 "E:/github/whippletree/techniqueKernels.cu"

#line 5677 "E:/github/whippletree/techniqueKernels.cu"

#line 5679 "E:/github/whippletree/techniqueKernels.cu"

#line 5681 "E:/github/whippletree/techniqueKernels.cu"

#line 5683 "E:/github/whippletree/techniqueKernels.cu"

#line 5685 "E:/github/whippletree/techniqueKernels.cu"

#line 5687 "E:/github/whippletree/techniqueKernels.cu"

#line 5689 "E:/github/whippletree/techniqueKernels.cu"

#line 5691 "E:/github/whippletree/techniqueKernels.cu"

#line 5693 "E:/github/whippletree/techniqueKernels.cu"

#line 5695 "E:/github/whippletree/techniqueKernels.cu"

#line 5697 "E:/github/whippletree/techniqueKernels.cu"

#line 5699 "E:/github/whippletree/techniqueKernels.cu"

#line 5701 "E:/github/whippletree/techniqueKernels.cu"

#line 5703 "E:/github/whippletree/techniqueKernels.cu"

#line 5705 "E:/github/whippletree/techniqueKernels.cu"

#line 5707 "E:/github/whippletree/techniqueKernels.cu"

#line 5709 "E:/github/whippletree/techniqueKernels.cu"

#line 5711 "E:/github/whippletree/techniqueKernels.cu"

#line 5713 "E:/github/whippletree/techniqueKernels.cu"

#line 5715 "E:/github/whippletree/techniqueKernels.cu"

#line 5717 "E:/github/whippletree/techniqueKernels.cu"

#line 5719 "E:/github/whippletree/techniqueKernels.cu"

#line 5721 "E:/github/whippletree/techniqueKernels.cu"

#line 5723 "E:/github/whippletree/techniqueKernels.cu"

#line 5725 "E:/github/whippletree/techniqueKernels.cu"

#line 5727 "E:/github/whippletree/techniqueKernels.cu"

#line 5729 "E:/github/whippletree/techniqueKernels.cu"

#line 5731 "E:/github/whippletree/techniqueKernels.cu"

#line 5733 "E:/github/whippletree/techniqueKernels.cu"

#line 5735 "E:/github/whippletree/techniqueKernels.cu"

#line 5737 "E:/github/whippletree/techniqueKernels.cu"

#line 5739 "E:/github/whippletree/techniqueKernels.cu"

#line 5741 "E:/github/whippletree/techniqueKernels.cu"

#line 5743 "E:/github/whippletree/techniqueKernels.cu"

#line 5745 "E:/github/whippletree/techniqueKernels.cu"

#line 5747 "E:/github/whippletree/techniqueKernels.cu"

#line 5749 "E:/github/whippletree/techniqueKernels.cu"

#line 5751 "E:/github/whippletree/techniqueKernels.cu"

#line 5753 "E:/github/whippletree/techniqueKernels.cu"

#line 5755 "E:/github/whippletree/techniqueKernels.cu"

#line 5757 "E:/github/whippletree/techniqueKernels.cu"

#line 5759 "E:/github/whippletree/techniqueKernels.cu"

#line 5761 "E:/github/whippletree/techniqueKernels.cu"

#line 5763 "E:/github/whippletree/techniqueKernels.cu"

#line 5765 "E:/github/whippletree/techniqueKernels.cu"

#line 5767 "E:/github/whippletree/techniqueKernels.cu"

#line 5769 "E:/github/whippletree/techniqueKernels.cu"

#line 5771 "E:/github/whippletree/techniqueKernels.cu"

#line 5773 "E:/github/whippletree/techniqueKernels.cu"

#line 5775 "E:/github/whippletree/techniqueKernels.cu"

#line 5777 "E:/github/whippletree/techniqueKernels.cu"

#line 5779 "E:/github/whippletree/techniqueKernels.cu"

#line 5781 "E:/github/whippletree/techniqueKernels.cu"

#line 5783 "E:/github/whippletree/techniqueKernels.cu"

#line 5785 "E:/github/whippletree/techniqueKernels.cu"

#line 5787 "E:/github/whippletree/techniqueKernels.cu"

#line 5789 "E:/github/whippletree/techniqueKernels.cu"

#line 5791 "E:/github/whippletree/techniqueKernels.cu"

#line 5793 "E:/github/whippletree/techniqueKernels.cu"

#line 5795 "E:/github/whippletree/techniqueKernels.cu"

#line 5797 "E:/github/whippletree/techniqueKernels.cu"

#line 5799 "E:/github/whippletree/techniqueKernels.cu"

#line 5801 "E:/github/whippletree/techniqueKernels.cu"

#line 5803 "E:/github/whippletree/techniqueKernels.cu"

#line 5805 "E:/github/whippletree/techniqueKernels.cu"

#line 5807 "E:/github/whippletree/techniqueKernels.cu"

#line 5809 "E:/github/whippletree/techniqueKernels.cu"

#line 5811 "E:/github/whippletree/techniqueKernels.cu"

#line 5813 "E:/github/whippletree/techniqueKernels.cu"

#line 5815 "E:/github/whippletree/techniqueKernels.cu"

#line 5817 "E:/github/whippletree/techniqueKernels.cu"

#line 5819 "E:/github/whippletree/techniqueKernels.cu"

#line 5821 "E:/github/whippletree/techniqueKernels.cu"

#line 5823 "E:/github/whippletree/techniqueKernels.cu"

#line 5825 "E:/github/whippletree/techniqueKernels.cu"

#line 5827 "E:/github/whippletree/techniqueKernels.cu"

#line 5829 "E:/github/whippletree/techniqueKernels.cu"

#line 5831 "E:/github/whippletree/techniqueKernels.cu"

#line 5833 "E:/github/whippletree/techniqueKernels.cu"

#line 5835 "E:/github/whippletree/techniqueKernels.cu"

#line 5837 "E:/github/whippletree/techniqueKernels.cu"

#line 5839 "E:/github/whippletree/techniqueKernels.cu"

#line 5841 "E:/github/whippletree/techniqueKernels.cu"

#line 5843 "E:/github/whippletree/techniqueKernels.cu"

#line 5845 "E:/github/whippletree/techniqueKernels.cu"

#line 5847 "E:/github/whippletree/techniqueKernels.cu"

#line 5849 "E:/github/whippletree/techniqueKernels.cu"

#line 5851 "E:/github/whippletree/techniqueKernels.cu"

#line 5853 "E:/github/whippletree/techniqueKernels.cu"

#line 5855 "E:/github/whippletree/techniqueKernels.cu"

#line 5857 "E:/github/whippletree/techniqueKernels.cu"

#line 5859 "E:/github/whippletree/techniqueKernels.cu"

#line 5861 "E:/github/whippletree/techniqueKernels.cu"

#line 5863 "E:/github/whippletree/techniqueKernels.cu"

#line 5865 "E:/github/whippletree/techniqueKernels.cu"

#line 5867 "E:/github/whippletree/techniqueKernels.cu"

#line 5869 "E:/github/whippletree/techniqueKernels.cu"

#line 5871 "E:/github/whippletree/techniqueKernels.cu"

#line 5873 "E:/github/whippletree/techniqueKernels.cu"

#line 5875 "E:/github/whippletree/techniqueKernels.cu"

#line 5877 "E:/github/whippletree/techniqueKernels.cu"

#line 5879 "E:/github/whippletree/techniqueKernels.cu"

#line 5881 "E:/github/whippletree/techniqueKernels.cu"

#line 5883 "E:/github/whippletree/techniqueKernels.cu"

#line 5885 "E:/github/whippletree/techniqueKernels.cu"

#line 5887 "E:/github/whippletree/techniqueKernels.cu"

#line 5889 "E:/github/whippletree/techniqueKernels.cu"

#line 5891 "E:/github/whippletree/techniqueKernels.cu"

#line 5893 "E:/github/whippletree/techniqueKernels.cu"

#line 5895 "E:/github/whippletree/techniqueKernels.cu"

#line 5897 "E:/github/whippletree/techniqueKernels.cu"

#line 5899 "E:/github/whippletree/techniqueKernels.cu"

#line 5901 "E:/github/whippletree/techniqueKernels.cu"

#line 5903 "E:/github/whippletree/techniqueKernels.cu"

#line 5905 "E:/github/whippletree/techniqueKernels.cu"

#line 5907 "E:/github/whippletree/techniqueKernels.cu"

#line 5909 "E:/github/whippletree/techniqueKernels.cu"

#line 5911 "E:/github/whippletree/techniqueKernels.cu"

#line 5913 "E:/github/whippletree/techniqueKernels.cu"

#line 5915 "E:/github/whippletree/techniqueKernels.cu"

#line 5917 "E:/github/whippletree/techniqueKernels.cu"

#line 5919 "E:/github/whippletree/techniqueKernels.cu"

#line 5921 "E:/github/whippletree/techniqueKernels.cu"

#line 5923 "E:/github/whippletree/techniqueKernels.cu"

#line 5925 "E:/github/whippletree/techniqueKernels.cu"

#line 5927 "E:/github/whippletree/techniqueKernels.cu"

#line 5929 "E:/github/whippletree/techniqueKernels.cu"

#line 5931 "E:/github/whippletree/techniqueKernels.cu"

#line 5933 "E:/github/whippletree/techniqueKernels.cu"

#line 5935 "E:/github/whippletree/techniqueKernels.cu"

#line 5937 "E:/github/whippletree/techniqueKernels.cu"

#line 5939 "E:/github/whippletree/techniqueKernels.cu"

#line 5941 "E:/github/whippletree/techniqueKernels.cu"

#line 5943 "E:/github/whippletree/techniqueKernels.cu"

#line 5945 "E:/github/whippletree/techniqueKernels.cu"

#line 5947 "E:/github/whippletree/techniqueKernels.cu"

#line 5949 "E:/github/whippletree/techniqueKernels.cu"

#line 5951 "E:/github/whippletree/techniqueKernels.cu"

#line 5953 "E:/github/whippletree/techniqueKernels.cu"

#line 5955 "E:/github/whippletree/techniqueKernels.cu"

#line 5957 "E:/github/whippletree/techniqueKernels.cu"

#line 5959 "E:/github/whippletree/techniqueKernels.cu"

#line 5961 "E:/github/whippletree/techniqueKernels.cu"

#line 5963 "E:/github/whippletree/techniqueKernels.cu"

#line 5965 "E:/github/whippletree/techniqueKernels.cu"

#line 5967 "E:/github/whippletree/techniqueKernels.cu"

#line 5969 "E:/github/whippletree/techniqueKernels.cu"

#line 5971 "E:/github/whippletree/techniqueKernels.cu"

#line 5973 "E:/github/whippletree/techniqueKernels.cu"

#line 5975 "E:/github/whippletree/techniqueKernels.cu"

#line 5977 "E:/github/whippletree/techniqueKernels.cu"

#line 5979 "E:/github/whippletree/techniqueKernels.cu"

#line 5981 "E:/github/whippletree/techniqueKernels.cu"

#line 5983 "E:/github/whippletree/techniqueKernels.cu"

#line 5985 "E:/github/whippletree/techniqueKernels.cu"

#line 5987 "E:/github/whippletree/techniqueKernels.cu"

#line 5989 "E:/github/whippletree/techniqueKernels.cu"

#line 5991 "E:/github/whippletree/techniqueKernels.cu"

#line 5993 "E:/github/whippletree/techniqueKernels.cu"

#line 5995 "E:/github/whippletree/techniqueKernels.cu"

#line 5997 "E:/github/whippletree/techniqueKernels.cu"

#line 5999 "E:/github/whippletree/techniqueKernels.cu"

#line 6001 "E:/github/whippletree/techniqueKernels.cu"

#line 6003 "E:/github/whippletree/techniqueKernels.cu"

#line 6005 "E:/github/whippletree/techniqueKernels.cu"

#line 6007 "E:/github/whippletree/techniqueKernels.cu"

#line 6009 "E:/github/whippletree/techniqueKernels.cu"

#line 6011 "E:/github/whippletree/techniqueKernels.cu"

#line 6013 "E:/github/whippletree/techniqueKernels.cu"

#line 6015 "E:/github/whippletree/techniqueKernels.cu"

#line 6017 "E:/github/whippletree/techniqueKernels.cu"

#line 6019 "E:/github/whippletree/techniqueKernels.cu"

#line 6021 "E:/github/whippletree/techniqueKernels.cu"

#line 6023 "E:/github/whippletree/techniqueKernels.cu"

#line 6025 "E:/github/whippletree/techniqueKernels.cu"

#line 6027 "E:/github/whippletree/techniqueKernels.cu"

#line 6029 "E:/github/whippletree/techniqueKernels.cu"

#line 6031 "E:/github/whippletree/techniqueKernels.cu"

#line 6033 "E:/github/whippletree/techniqueKernels.cu"

#line 6035 "E:/github/whippletree/techniqueKernels.cu"

#line 6037 "E:/github/whippletree/techniqueKernels.cu"

#line 6039 "E:/github/whippletree/techniqueKernels.cu"

#line 6041 "E:/github/whippletree/techniqueKernels.cu"

#line 6043 "E:/github/whippletree/techniqueKernels.cu"

#line 6045 "E:/github/whippletree/techniqueKernels.cu"

#line 6047 "E:/github/whippletree/techniqueKernels.cu"

#line 6049 "E:/github/whippletree/techniqueKernels.cu"

#line 6051 "E:/github/whippletree/techniqueKernels.cu"

#line 6053 "E:/github/whippletree/techniqueKernels.cu"

#line 6055 "E:/github/whippletree/techniqueKernels.cu"

#line 6057 "E:/github/whippletree/techniqueKernels.cu"

#line 6059 "E:/github/whippletree/techniqueKernels.cu"

#line 6061 "E:/github/whippletree/techniqueKernels.cu"

#line 6063 "E:/github/whippletree/techniqueKernels.cu"

#line 6065 "E:/github/whippletree/techniqueKernels.cu"

#line 6067 "E:/github/whippletree/techniqueKernels.cu"

#line 6069 "E:/github/whippletree/techniqueKernels.cu"

#line 6071 "E:/github/whippletree/techniqueKernels.cu"

#line 6073 "E:/github/whippletree/techniqueKernels.cu"

#line 6075 "E:/github/whippletree/techniqueKernels.cu"

#line 6077 "E:/github/whippletree/techniqueKernels.cu"

#line 6079 "E:/github/whippletree/techniqueKernels.cu"

#line 6081 "E:/github/whippletree/techniqueKernels.cu"

#line 6083 "E:/github/whippletree/techniqueKernels.cu"

#line 6085 "E:/github/whippletree/techniqueKernels.cu"

#line 6087 "E:/github/whippletree/techniqueKernels.cu"

#line 6089 "E:/github/whippletree/techniqueKernels.cu"

#line 6091 "E:/github/whippletree/techniqueKernels.cu"

#line 6093 "E:/github/whippletree/techniqueKernels.cu"

#line 6095 "E:/github/whippletree/techniqueKernels.cu"

#line 6097 "E:/github/whippletree/techniqueKernels.cu"

#line 6099 "E:/github/whippletree/techniqueKernels.cu"

#line 6101 "E:/github/whippletree/techniqueKernels.cu"

#line 6103 "E:/github/whippletree/techniqueKernels.cu"

#line 6105 "E:/github/whippletree/techniqueKernels.cu"

#line 6107 "E:/github/whippletree/techniqueKernels.cu"

#line 6109 "E:/github/whippletree/techniqueKernels.cu"

#line 6111 "E:/github/whippletree/techniqueKernels.cu"

#line 6113 "E:/github/whippletree/techniqueKernels.cu"

#line 6115 "E:/github/whippletree/techniqueKernels.cu"

#line 6117 "E:/github/whippletree/techniqueKernels.cu"

#line 6119 "E:/github/whippletree/techniqueKernels.cu"

#line 6121 "E:/github/whippletree/techniqueKernels.cu"

#line 6123 "E:/github/whippletree/techniqueKernels.cu"

#line 6125 "E:/github/whippletree/techniqueKernels.cu"

#line 6127 "E:/github/whippletree/techniqueKernels.cu"

#line 6129 "E:/github/whippletree/techniqueKernels.cu"

#line 6131 "E:/github/whippletree/techniqueKernels.cu"

#line 6133 "E:/github/whippletree/techniqueKernels.cu"

#line 6135 "E:/github/whippletree/techniqueKernels.cu"

#line 6137 "E:/github/whippletree/techniqueKernels.cu"

#line 6139 "E:/github/whippletree/techniqueKernels.cu"

#line 6141 "E:/github/whippletree/techniqueKernels.cu"

#line 6143 "E:/github/whippletree/techniqueKernels.cu"

#line 6145 "E:/github/whippletree/techniqueKernels.cu"

#line 6147 "E:/github/whippletree/techniqueKernels.cu"

#line 6149 "E:/github/whippletree/techniqueKernels.cu"

#line 6151 "E:/github/whippletree/techniqueKernels.cu"

#line 6153 "E:/github/whippletree/techniqueKernels.cu"

#line 6155 "E:/github/whippletree/techniqueKernels.cu"

#line 6157 "E:/github/whippletree/techniqueKernels.cu"

#line 6159 "E:/github/whippletree/techniqueKernels.cu"

#line 6161 "E:/github/whippletree/techniqueKernels.cu"

#line 6163 "E:/github/whippletree/techniqueKernels.cu"

#line 6165 "E:/github/whippletree/techniqueKernels.cu"

#line 6167 "E:/github/whippletree/techniqueKernels.cu"

#line 6169 "E:/github/whippletree/techniqueKernels.cu"

#line 6171 "E:/github/whippletree/techniqueKernels.cu"

#line 6173 "E:/github/whippletree/techniqueKernels.cu"

#line 6175 "E:/github/whippletree/techniqueKernels.cu"

#line 6177 "E:/github/whippletree/techniqueKernels.cu"

#line 6179 "E:/github/whippletree/techniqueKernels.cu"

#line 6181 "E:/github/whippletree/techniqueKernels.cu"

#line 6183 "E:/github/whippletree/techniqueKernels.cu"

#line 6185 "E:/github/whippletree/techniqueKernels.cu"

#line 6187 "E:/github/whippletree/techniqueKernels.cu"

#line 6189 "E:/github/whippletree/techniqueKernels.cu"

#line 6191 "E:/github/whippletree/techniqueKernels.cu"

#line 6193 "E:/github/whippletree/techniqueKernels.cu"

#line 6195 "E:/github/whippletree/techniqueKernels.cu"

#line 6197 "E:/github/whippletree/techniqueKernels.cu"

#line 6199 "E:/github/whippletree/techniqueKernels.cu"

#line 6201 "E:/github/whippletree/techniqueKernels.cu"

#line 6203 "E:/github/whippletree/techniqueKernels.cu"

#line 6205 "E:/github/whippletree/techniqueKernels.cu"

#line 6207 "E:/github/whippletree/techniqueKernels.cu"

#line 6209 "E:/github/whippletree/techniqueKernels.cu"

#line 6211 "E:/github/whippletree/techniqueKernels.cu"

#line 6213 "E:/github/whippletree/techniqueKernels.cu"

#line 6215 "E:/github/whippletree/techniqueKernels.cu"

#line 6217 "E:/github/whippletree/techniqueKernels.cu"

#line 6219 "E:/github/whippletree/techniqueKernels.cu"

#line 6221 "E:/github/whippletree/techniqueKernels.cu"

#line 6223 "E:/github/whippletree/techniqueKernels.cu"

#line 6225 "E:/github/whippletree/techniqueKernels.cu"

#line 6227 "E:/github/whippletree/techniqueKernels.cu"

#line 6229 "E:/github/whippletree/techniqueKernels.cu"

#line 6231 "E:/github/whippletree/techniqueKernels.cu"

#line 6233 "E:/github/whippletree/techniqueKernels.cu"

#line 6235 "E:/github/whippletree/techniqueKernels.cu"

#line 6237 "E:/github/whippletree/techniqueKernels.cu"

#line 6239 "E:/github/whippletree/techniqueKernels.cu"

#line 6241 "E:/github/whippletree/techniqueKernels.cu"

#line 6243 "E:/github/whippletree/techniqueKernels.cu"

#line 6245 "E:/github/whippletree/techniqueKernels.cu"

#line 6247 "E:/github/whippletree/techniqueKernels.cu"

#line 6249 "E:/github/whippletree/techniqueKernels.cu"

#line 6251 "E:/github/whippletree/techniqueKernels.cu"

#line 6253 "E:/github/whippletree/techniqueKernels.cu"

#line 6255 "E:/github/whippletree/techniqueKernels.cu"

#line 6257 "E:/github/whippletree/techniqueKernels.cu"

#line 6259 "E:/github/whippletree/techniqueKernels.cu"

#line 6261 "E:/github/whippletree/techniqueKernels.cu"

#line 6263 "E:/github/whippletree/techniqueKernels.cu"

#line 6265 "E:/github/whippletree/techniqueKernels.cu"

#line 6267 "E:/github/whippletree/techniqueKernels.cu"

#line 6269 "E:/github/whippletree/techniqueKernels.cu"

#line 6271 "E:/github/whippletree/techniqueKernels.cu"

#line 6273 "E:/github/whippletree/techniqueKernels.cu"

#line 6275 "E:/github/whippletree/techniqueKernels.cu"

#line 6277 "E:/github/whippletree/techniqueKernels.cu"

#line 6279 "E:/github/whippletree/techniqueKernels.cu"

#line 6281 "E:/github/whippletree/techniqueKernels.cu"

#line 6283 "E:/github/whippletree/techniqueKernels.cu"

#line 6285 "E:/github/whippletree/techniqueKernels.cu"

#line 6287 "E:/github/whippletree/techniqueKernels.cu"

#line 6289 "E:/github/whippletree/techniqueKernels.cu"

#line 6291 "E:/github/whippletree/techniqueKernels.cu"

#line 6293 "E:/github/whippletree/techniqueKernels.cu"

#line 6295 "E:/github/whippletree/techniqueKernels.cu"

#line 6297 "E:/github/whippletree/techniqueKernels.cu"

#line 6299 "E:/github/whippletree/techniqueKernels.cu"

#line 6301 "E:/github/whippletree/techniqueKernels.cu"

#line 6303 "E:/github/whippletree/techniqueKernels.cu"

#line 6305 "E:/github/whippletree/techniqueKernels.cu"

#line 6307 "E:/github/whippletree/techniqueKernels.cu"

#line 6309 "E:/github/whippletree/techniqueKernels.cu"

#line 6311 "E:/github/whippletree/techniqueKernels.cu"

#line 6313 "E:/github/whippletree/techniqueKernels.cu"

#line 6315 "E:/github/whippletree/techniqueKernels.cu"

#line 6317 "E:/github/whippletree/techniqueKernels.cu"

#line 6319 "E:/github/whippletree/techniqueKernels.cu"

#line 6321 "E:/github/whippletree/techniqueKernels.cu"

#line 6323 "E:/github/whippletree/techniqueKernels.cu"

#line 6325 "E:/github/whippletree/techniqueKernels.cu"

#line 6327 "E:/github/whippletree/techniqueKernels.cu"

#line 6329 "E:/github/whippletree/techniqueKernels.cu"

#line 6331 "E:/github/whippletree/techniqueKernels.cu"

#line 6333 "E:/github/whippletree/techniqueKernels.cu"

#line 6335 "E:/github/whippletree/techniqueKernels.cu"

#line 6337 "E:/github/whippletree/techniqueKernels.cu"

#line 6339 "E:/github/whippletree/techniqueKernels.cu"

#line 6341 "E:/github/whippletree/techniqueKernels.cu"

#line 6343 "E:/github/whippletree/techniqueKernels.cu"

#line 6345 "E:/github/whippletree/techniqueKernels.cu"

#line 6347 "E:/github/whippletree/techniqueKernels.cu"

#line 6349 "E:/github/whippletree/techniqueKernels.cu"

#line 6351 "E:/github/whippletree/techniqueKernels.cu"

#line 6353 "E:/github/whippletree/techniqueKernels.cu"

#line 6355 "E:/github/whippletree/techniqueKernels.cu"

#line 6357 "E:/github/whippletree/techniqueKernels.cu"

#line 6359 "E:/github/whippletree/techniqueKernels.cu"

#line 6361 "E:/github/whippletree/techniqueKernels.cu"

#line 6363 "E:/github/whippletree/techniqueKernels.cu"

#line 6365 "E:/github/whippletree/techniqueKernels.cu"

#line 6367 "E:/github/whippletree/techniqueKernels.cu"

#line 6369 "E:/github/whippletree/techniqueKernels.cu"

#line 6371 "E:/github/whippletree/techniqueKernels.cu"

#line 6373 "E:/github/whippletree/techniqueKernels.cu"

#line 6375 "E:/github/whippletree/techniqueKernels.cu"

#line 6377 "E:/github/whippletree/techniqueKernels.cu"

#line 6379 "E:/github/whippletree/techniqueKernels.cu"

#line 6381 "E:/github/whippletree/techniqueKernels.cu"

#line 6383 "E:/github/whippletree/techniqueKernels.cu"

#line 6385 "E:/github/whippletree/techniqueKernels.cu"

#line 6387 "E:/github/whippletree/techniqueKernels.cu"

#line 6389 "E:/github/whippletree/techniqueKernels.cu"

#line 6391 "E:/github/whippletree/techniqueKernels.cu"

#line 6393 "E:/github/whippletree/techniqueKernels.cu"

#line 6395 "E:/github/whippletree/techniqueKernels.cu"

#line 6397 "E:/github/whippletree/techniqueKernels.cu"

#line 6399 "E:/github/whippletree/techniqueKernels.cu"

#line 6401 "E:/github/whippletree/techniqueKernels.cu"

#line 6403 "E:/github/whippletree/techniqueKernels.cu"

#line 6405 "E:/github/whippletree/techniqueKernels.cu"

#line 6407 "E:/github/whippletree/techniqueKernels.cu"

#line 6409 "E:/github/whippletree/techniqueKernels.cu"

#line 6411 "E:/github/whippletree/techniqueKernels.cu"

#line 6413 "E:/github/whippletree/techniqueKernels.cu"

#line 6415 "E:/github/whippletree/techniqueKernels.cu"

#line 6417 "E:/github/whippletree/techniqueKernels.cu"

#line 6419 "E:/github/whippletree/techniqueKernels.cu"

#line 6421 "E:/github/whippletree/techniqueKernels.cu"

#line 6423 "E:/github/whippletree/techniqueKernels.cu"

#line 6425 "E:/github/whippletree/techniqueKernels.cu"

#line 6427 "E:/github/whippletree/techniqueKernels.cu"

#line 6429 "E:/github/whippletree/techniqueKernels.cu"

#line 6431 "E:/github/whippletree/techniqueKernels.cu"

#line 6433 "E:/github/whippletree/techniqueKernels.cu"

#line 6435 "E:/github/whippletree/techniqueKernels.cu"

#line 6437 "E:/github/whippletree/techniqueKernels.cu"

#line 6439 "E:/github/whippletree/techniqueKernels.cu"

#line 6441 "E:/github/whippletree/techniqueKernels.cu"

#line 6443 "E:/github/whippletree/techniqueKernels.cu"

#line 6445 "E:/github/whippletree/techniqueKernels.cu"

#line 6447 "E:/github/whippletree/techniqueKernels.cu"

#line 6449 "E:/github/whippletree/techniqueKernels.cu"

#line 6451 "E:/github/whippletree/techniqueKernels.cu"

#line 6453 "E:/github/whippletree/techniqueKernels.cu"

#line 6455 "E:/github/whippletree/techniqueKernels.cu"

#line 6457 "E:/github/whippletree/techniqueKernels.cu"

#line 6459 "E:/github/whippletree/techniqueKernels.cu"

#line 6461 "E:/github/whippletree/techniqueKernels.cu"

#line 6463 "E:/github/whippletree/techniqueKernels.cu"

#line 6465 "E:/github/whippletree/techniqueKernels.cu"

#line 6467 "E:/github/whippletree/techniqueKernels.cu"

#line 6469 "E:/github/whippletree/techniqueKernels.cu"

#line 6471 "E:/github/whippletree/techniqueKernels.cu"

#line 6473 "E:/github/whippletree/techniqueKernels.cu"

#line 6475 "E:/github/whippletree/techniqueKernels.cu"

#line 6477 "E:/github/whippletree/techniqueKernels.cu"

#line 6479 "E:/github/whippletree/techniqueKernels.cu"

#line 6481 "E:/github/whippletree/techniqueKernels.cu"

#line 6483 "E:/github/whippletree/techniqueKernels.cu"

#line 6485 "E:/github/whippletree/techniqueKernels.cu"

#line 6487 "E:/github/whippletree/techniqueKernels.cu"

#line 6489 "E:/github/whippletree/techniqueKernels.cu"

#line 6491 "E:/github/whippletree/techniqueKernels.cu"

#line 6493 "E:/github/whippletree/techniqueKernels.cu"

#line 6495 "E:/github/whippletree/techniqueKernels.cu"

#line 6497 "E:/github/whippletree/techniqueKernels.cu"

#line 6499 "E:/github/whippletree/techniqueKernels.cu"

#line 6501 "E:/github/whippletree/techniqueKernels.cu"

#line 6503 "E:/github/whippletree/techniqueKernels.cu"

#line 6505 "E:/github/whippletree/techniqueKernels.cu"

#line 6507 "E:/github/whippletree/techniqueKernels.cu"

#line 6509 "E:/github/whippletree/techniqueKernels.cu"

#line 6511 "E:/github/whippletree/techniqueKernels.cu"

#line 6513 "E:/github/whippletree/techniqueKernels.cu"

#line 6515 "E:/github/whippletree/techniqueKernels.cu"

#line 6517 "E:/github/whippletree/techniqueKernels.cu"

#line 6519 "E:/github/whippletree/techniqueKernels.cu"

