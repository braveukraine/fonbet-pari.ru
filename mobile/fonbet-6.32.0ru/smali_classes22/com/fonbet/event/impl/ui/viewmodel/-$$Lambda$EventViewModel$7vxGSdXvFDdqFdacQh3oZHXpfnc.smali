.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;

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

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$7vxGSdXvFDdqFdacQh3oZHXpfnc(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method