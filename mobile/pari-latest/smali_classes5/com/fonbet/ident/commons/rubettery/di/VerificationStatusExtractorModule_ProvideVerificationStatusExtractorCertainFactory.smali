.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;
.super Ljava/lang/Object;
.source "VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final loadBalancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "module",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    .line 47
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->clockProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;
    .locals 9
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
            "module",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideVerificationStatusExtractorCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
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
            "instance",
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionProxy",
            "clock",
            "deviceInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;->provideVerificationStatusExtractorCertain(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/GsonBuilder;

    iget-object v3, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v4, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v5, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/clock/api/IClock;

    iget-object v6, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->provideVerificationStatusExtractorCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorCertainFactory;->get()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v0

    return-object v0
.end method
