.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Jq7VdrmQH7_3Y2zWE1PzEkRao3w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    check-cast p2, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-static {p1, p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$Jq7VdrmQH7_3Y2zWE1PzEkRao3w(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/event/LineEventData;)I

    move-result p1

    return p1
.end method
