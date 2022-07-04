.class public final Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;
.super Ljava/lang/Object;
.source "EventSubscriptionUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscriptionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "subscriptionDataSourceProvider",
            "eventSubscriptionRepositoryProvider",
            "eventRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->eventSubscriptionRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "subscriptionDataSourceProvider",
            "eventSubscriptionRepositoryProvider",
            "eventRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;)",
            "Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "subscriptionDataSource",
            "eventSubscriptionRepository",
            "eventRepository"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->eventSubscriptionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    iget-object v3, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/repository/IEventRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC_Factory;->get()Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    move-result-object v0

    return-object v0
.end method
