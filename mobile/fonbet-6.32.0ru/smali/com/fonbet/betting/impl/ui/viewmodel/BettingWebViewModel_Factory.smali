.class public final Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;
.super Ljava/lang/Object;
.source "BettingWebViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final betDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "unauthorizedControlsVMDelegateProvider",
            "betDelegateProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "unauthorizedControlsVMDelegateProvider",
            "betDelegateProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "unauthorizedControlsVMDelegate",
            "betDelegate",
            "gson"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel_Factory;->get()Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    move-result-object v0

    return-object v0
.end method
