.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;
.super Ljava/lang/Object;
.source "DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "repositoryProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

    .line 28
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "repositoryProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePaymentFacilitiesUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "repository",
            "schedulerProvider"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;->providePaymentFacilitiesUC(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->providePaymentFacilitiesUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->get()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-result-object v0

    return-object v0
.end method
