.class public final synthetic Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;

    invoke-direct {v0}, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;-><init>()V

    sput-object v0, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;

    invoke-static {p1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->lambda$-HxU47BhLQ4icpvgNhVj66bVKJU(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;

    move-result-object p1

    return-object p1
.end method
