.class public abstract Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/fonbet/navigation/api/FragmentTransactionObserver;
.implements Lcom/fonbet/drawer/api/HasDrawerItemDescription;
.implements Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;
.implements Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;
.implements Lcom/fonbet/navigation/api/IBackstackMessageReceiver;
.implements Lcom/fonbet/navigation/api/IBackstackMessageTransmitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Lcom/fonbet/navigation/api/FragmentTransactionObserver;",
        "Lcom/fonbet/drawer/api/HasDrawerItemDescription;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;",
        "Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;",
        "Lcom/fonbet/navigation/api/IBackstackMessageReceiver;",
        "Lcom/fonbet/navigation/api/IBackstackMessageTransmitter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/fonbet/core/impl/fon/ui/fragment/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1#2:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010P\u001a\u00020 H\u0002J\n\u0010Q\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010R\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020CH\u0014J$\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H$J\u0008\u0010Y\u001a\u00020ZH\u0014J\u001a\u0010[\u001a\u00020N2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0014J\u0008\u0010\\\u001a\u00020>H\u0014J\u0008\u0010]\u001a\u00020\u001aH\u0014J\u0006\u0010^\u001a\u00020\u0013J\u0010\u0010_\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020a0`H&J\u0008\u0010b\u001a\u00020 H\u0016J\u0010\u0010c\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0011H\u0016J-\u0010e\u001a\u00020N2\u0008\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0001\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0004\u00a2\u0006\u0002\u0010jJ\u0012\u0010k\u001a\u00020N2\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010l\u001a\u00020N2\u0006\u0010m\u001a\u00020nH\u0016J\u0012\u0010o\u001a\u00020N2\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020g2\u0006\u0010s\u001a\u00020 2\u0006\u0010t\u001a\u00020gH\u0016J\u0016\u0010u\u001a\u00020N2\u0006\u0010v\u001a\u00020w2\u0006\u0010T\u001a\u00020xJ$\u0010y\u001a\u00020\u00132\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0017J\u0008\u0010z\u001a\u00020NH\u0016J\u0008\u0010{\u001a\u00020NH\u0016J\u0010\u0010|\u001a\u00020 2\u0006\u0010}\u001a\u00020~H\u0016J\u000e\u0010\u007f\u001a\u00020 2\u0006\u0010}\u001a\u00020~J\u0011\u0010\u0080\u0001\u001a\u00020N2\u0006\u0010v\u001a\u00020wH\u0014J\t\u0010\u0081\u0001\u001a\u00020NH\u0016J\u000f\u0010\u0082\u0001\u001a\u00020N2\u0006\u0010v\u001a\u00020wJ\t\u0010\u0083\u0001\u001a\u00020NH\u0015J\t\u0010\u0084\u0001\u001a\u00020NH\u0016J\t\u0010\u0085\u0001\u001a\u00020NH\u0016J8\u0010\u0086\u0001\u001a\u00020N2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010(\u001a\u00020)2\u0006\u0010\"\u001a\u00020 2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J&\u0010\u008c\u0001\u001a\u00020N2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\"\u001a\u00020 2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u008e\u0001\u001a\u00020N2\u0007\u0010\u008f\u0001\u001a\u00020\u00132\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0016J\u0011\u0010\u0090\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0011H\u0016J\t\u0010\u0091\u0001\u001a\u00020NH\u0015J\u001c\u0010\u0092\u0001\u001a\u00020N2\u0007\u0010\u008f\u0001\u001a\u00020\u00132\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0014J\t\u0010\u0093\u0001\u001a\u00020 H\u0002J\n\u0010B\u001a\u0004\u0018\u00010CH\u0016R\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0014\u0010\"\u001a\u00020 8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u001e\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020 @BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u001e\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020 @BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000fR\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0018R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u001c\u0010G\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Lcom/fonbet/navigation/api/FragmentTransactionObserver;",
        "Lcom/fonbet/drawer/api/HasDrawerItemDescription;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;",
        "Lcom/fonbet/core/commons/ui/contract/OnBackPressedHandler;",
        "Lcom/fonbet/navigation/api/IBackstackMessageReceiver;",
        "Lcom/fonbet/navigation/api/IBackstackMessageTransmitter;",
        "()V",
        "activityScopeProvider",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "getActivityScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "backstackMessage",
        "Landroid/os/Bundle;",
        "ceilingView",
        "Landroid/view/View;",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "setFrameSpec",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "isTablet",
        "<set-?>",
        "restoredFromBackground",
        "getRestoredFromBackground",
        "restoredFromBackstack",
        "getRestoredFromBackstack",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "setRole",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "rxScopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "getRxScopeProvider$annotations",
        "getRxScopeProvider",
        "()Lcom/fonbet/core/api/async/IScopesProvider;",
        "setRxScopeProvider",
        "(Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "scopeProvider",
        "getScopeProvider",
        "screenAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "getScreenAppearance",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "underlyingTranslationZ",
        "",
        "Ljava/lang/Float;",
        "viewModel",
        "getViewModel",
        "()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "setViewModel",
        "(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "adjustToolbarNavigation",
        "",
        "isInnerBackNavigationAvailable",
        "shouldHideNavigationIcon",
        "composeBackstackMessage",
        "createToolbar",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "createViewBuilder",
        "Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;",
        "decorateToolbar",
        "getDefaultScreenAppearance",
        "getDefaultScreenFrameSpec",
        "getInAppNotificationsAnchor",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBackPressed",
        "handleBackstackMessage",
        "bundle",
        "inflateOptionsMenu",
        "menuId",
        "",
        "tintColorVO",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;)V",
        "onActivityCreated",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onCreateAnimation",
        "Landroid/view/animation/Animation;",
        "transit",
        "enter",
        "nextAnim",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "onDestroy",
        "onDestroyView",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "onOptionsMenuInflated",
        "onPause",
        "onPrepareOptionsMenu",
        "onRestoreFromBackstack",
        "onStart",
        "onStop",
        "onTransactionFrom",
        "operation",
        "Lcom/fonbet/navigation/api/TransitionOperation;",
        "fragmentFrom",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "onTransactionTo",
        "fragmentTo",
        "onViewCreated",
        "view",
        "receiveBackstackMessage",
        "setupObservers",
        "setupUi",
        "supportsOptionsMenu",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private backstackMessage:Landroid/os/Bundle;

.field private ceilingView:Landroid/view/View;

.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation
.end field

.field protected frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

.field private final isCanShowUnauthorizedControls:Z

.field private restoredFromBackground:Z

.field private restoredFromBackstack:Z

.field public role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxScopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

.field private underlyingTranslationZ:Ljava/lang/Float;

.field public viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->screenAppearance:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final adjustToolbarNavigation(ZZ)V
    .locals 8

    .line 412
    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    .line 414
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->isTablet()Z

    move-result v1

    .line 415
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 417
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    .line 418
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v5

    move v6, p1

    move v7, p2

    .line 413
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation(ZLandroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZZ)V

    :goto_0
    return-void
.end method

.method static synthetic adjustToolbarNavigation$default(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 408
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->adjustToolbarNavigation(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: adjustToolbarNavigation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRxScopeProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "fragment_scopes_provider"
    .end annotation

    return-void
.end method

.method public static synthetic lambda$llWPDB3yB3EluIqlfFIK68BNQzU(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onViewCreated$lambda-5(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInnerBackNavigationAvailable"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 258
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getShouldHideNavigationIcon()Z

    move-result v0

    .line 256
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->adjustToolbarNavigation(ZZ)V

    return-void
.end method

.method private final supportsOptionsMenu()Z
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec$Details;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public composeBackstackMessage()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 8

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    .line 355
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 356
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->isTablet()Z

    move-result v3

    .line 357
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v4

    .line 359
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v0, "viewLifecycleOwner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 354
    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->createToolbar(Landroidx/fragment/app/Fragment;ZLcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method protected abstract createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
    .locals 1

    .line 100
    new-instance v0, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;-><init>()V

    check-cast v0, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    return-object v0
.end method

.method protected decorateToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)V
    .locals 7

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 369
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->isTablet()Z

    move-result v3

    .line 374
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-string v0, "viewLifecycleOwner"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    .line 369
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->decorateToolbar(Landroid/content/Context;ZLandroidx/appcompat/widget/Toolbar;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method protected final getActivityScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "from(requireActivity())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 4

    .line 156
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;

    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/core/impl/fon/R$attr;->color_toolbar_bg:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 158
    new-instance v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/impl/fon/R$attr;->color_toolbar_bg:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 159
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/screenappearrance/DefaultLightModeResolver;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/screenappearrance/DefaultLightModeResolver;-><init>()V

    .line 161
    new-instance v3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    check-cast v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    check-cast v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V

    return-object v3
.end method

.method protected getDefaultScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 2

    .line 148
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "frameSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppNotificationsAnchor()Landroid/view/View;
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    instance-of v1, v0, Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;

    invoke-interface {v0}, Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;->getInAppNotificationsAnchor()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    :goto_0
    const-string v1, "{\n                    toolbar ?: requireView()\n                }"

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_2
    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/view/View;

    :goto_1
    const-string v1, "{\n                toolbar ?: requireView()\n            }"

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected final getRestoredFromBackground()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackground:Z

    return v0
.end method

.method protected final getRestoredFromBackstack()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackstack:Z

    return v0
.end method

.method public final getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "role"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->rxScopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxScopeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "from(viewLifecycleOwner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getScreenAppearance()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getScreenAppearance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getScreenAppearance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->screenAppearance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getViewModelClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final inflateOptionsMenu(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->inflateOptionsMenu(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 389
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->isTablet()Z

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v2

    .line 390
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->tintOptionsMenu(Landroid/view/Menu;Ljava/lang/Integer;ZLcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    .line 397
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p2, "toolbar.menu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    return-void
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method protected final isTablet()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fonbet/core/impl/fon/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 282
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 284
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getMenuId()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;->getMenuTintColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->inflateOptionsMenu(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getROLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->setRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getFRAME_SPEC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getDefaultScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    move-result-object v0

    .line 169
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->setFrameSpec(Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 210
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 211
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewModelClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->setViewModel(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackstack:Z

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 188
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment$onCreateAnimation$1;

    invoke-direct {p2, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment$onCreateAnimation$1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getScreenAppearance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    if-nez p2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbarParams:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-virtual {p0, p2, p3}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->decorateToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)V

    .line 234
    :goto_0
    sget-object p2, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;->INSTANCE:Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getScreenAppearance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    invoke-virtual {p2, p3, v0, v1}, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;->createCeilingView(Landroid/content/Context;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)Landroid/view/View;

    move-result-object p2

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-interface {p3, p1, p2, v0}, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;->build(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 446
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 448
    instance-of v1, v0, Lcom/fonbet/navigation/api/IBackstackMessageReceiver;

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->composeBackstackMessage()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 451
    check-cast v0, Lcom/fonbet/navigation/api/IBackstackMessageReceiver;

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/IBackstackMessageReceiver;->handleBackstackMessage(Landroid/os/Bundle;)V

    goto :goto_1

    .line 453
    :cond_2
    check-cast v0, Lcom/fonbet/navigation/api/IBackstackMessageReceiver;

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/IBackstackMessageReceiver;->receiveBackstackMessage(Landroid/os/Bundle;)V

    .line 459
    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 437
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackstack:Z

    .line 439
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 440
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 426
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackground:Z

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method protected onRestoreFromBackstack()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->backstackMessage:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->handleBackstackMessage(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->backstackMessage:Landroid/os/Bundle;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 290
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->restoredFromBackstack:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onRestoreFromBackstack()V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStart()V

    .line 295
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->setupObservers()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 431
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 432
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;->onStop()V

    .line 433
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onTransactionFrom(Lcom/fonbet/navigation/api/TransitionOperation;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    instance-of p1, p1, Lcom/fonbet/navigation/api/TransitionOperation$Forward;

    if-eqz p3, :cond_1

    .line 306
    instance-of p2, p2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    if-nez p4, :cond_2

    goto :goto_2

    .line 309
    :cond_2
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->underlyingTranslationZ:Ljava/lang/Float;

    .line 312
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->getPUSH_RIGHT_TO_LEFT()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getEnter()I

    move-result p1

    .line 313
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->getPUSH_RIGHT_TO_LEFT()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getExit()I

    move-result p2

    .line 314
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    invoke-virtual {p3}, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->getPUSH_RIGHT_TO_LEFT()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopEnter()I

    move-result p3

    .line 315
    sget-object p4, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    invoke-virtual {p4}, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->getPUSH_RIGHT_TO_LEFT()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopExit()I

    move-result p4

    .line 311
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    return-void
.end method

.method public onTransactionTo(Lcom/fonbet/navigation/api/TransitionOperation;ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    const-string p2, "operation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 244
    sget p2, Lcom/fonbet/core/impl/fon/R$attr;->color_150:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 246
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->underlyingTranslationZ:Ljava/lang/Float;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 248
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 251
    :goto_0
    instance-of p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment;

    if-eqz p1, :cond_1

    .line 252
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment;->isInnerBackNavigationAvailable()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/fragment/-$$Lambda$BaseFragment$llWPDB3yB3EluIqlfFIK68BNQzU;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/fragment/-$$Lambda$BaseFragment$llWPDB3yB3EluIqlfFIK68BNQzU;-><init>(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;)V

    .line 253
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public receiveBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->backstackMessage:Landroid/os/Bundle;

    return-void
.end method

.method protected final setFrameSpec(Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    return-void
.end method

.method public final setRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-void
.end method

.method public final setRouter(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public final setRxScopeProvider(Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->rxScopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-void
.end method

.method public final setViewModel(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-void
.end method

.method protected setupObservers()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Subscribe in lifecycle callbacks using lifecycle scope"
    .end annotation

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
