.class final Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponRepositoryUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->computeAggregateQuoteValue(Ljava/util/List;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;->invoke(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method