.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentSendPassportComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QiwiIdentSendPassportComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

.field private final qiwiIdentSendPassportComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;

.field private final qiwiIdentSendPassportModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;

.field private final seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "qiwiIdentComponentI",
            "qiwiIdentSendPassportModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 11802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11795
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentSendPassportComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;

    .line 11803
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 11804
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11805
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 11806
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 11807
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    .line 11808
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentSendPassportModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;

    .line 11809
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 11780
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)V

    return-void
.end method

.method private iQiwiIdentSendPassportViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;
    .locals 5

    .line 11813
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentSendPassportModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule_ProvideSendPassportViewModelFactory;->provideSendPassportViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;

    move-result-object v0

    return-object v0
.end method

.method private injectQiwiIdentSendPassportFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11824
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->iQiwiIdentSendPassportViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 11825
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 11826
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 11827
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment_MembersInjector;->injectClock(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Lcom/fonbet/core/clock/api/IClock;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11818
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->injectQiwiIdentSendPassportFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11780
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentSendPassportComponentI;->inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)V

    return-void
.end method
