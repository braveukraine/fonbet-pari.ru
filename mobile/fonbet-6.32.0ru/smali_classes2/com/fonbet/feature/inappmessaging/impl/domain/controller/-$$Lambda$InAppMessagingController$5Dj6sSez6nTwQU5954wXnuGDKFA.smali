.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;

    invoke-direct {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;-><init>()V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;

    invoke-static {p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$5Dj6sSez6nTwQU5954wXnuGDKFA(Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
