.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;
.source "BaseRemoteIdentViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        ">",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;",
        "S",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V",
        "getOrchestrator",
        "()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "createStatesFlow",
        "initialState",
        "(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)Landroidx/lifecycle/LiveData;",
        "feature-ident-impl-fon-ru_release"
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
.field private final orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p3

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;

    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;)V

    .line 24
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;->orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 32
    invoke-interface {p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel$viewState$1;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel$viewState$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->filter(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 36
    invoke-static {p1, p2, p3, p2}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel$viewState$2;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel$viewState$2;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public createStatesFlow(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;->orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    return-object v0
.end method

.method public getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract getViewStateTag()Ljava/lang/String;
.end method
