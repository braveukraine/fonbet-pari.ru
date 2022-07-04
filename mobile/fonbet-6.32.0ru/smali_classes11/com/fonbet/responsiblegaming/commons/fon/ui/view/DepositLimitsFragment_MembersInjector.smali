.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DepositLimitsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFormatter"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment_MembersInjector;->injectMembers(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    return-void
.end method
