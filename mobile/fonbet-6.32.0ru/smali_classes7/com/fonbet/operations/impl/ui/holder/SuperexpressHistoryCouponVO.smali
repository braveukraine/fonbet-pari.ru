.class public final Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;
.super Ljava/lang/Object;
.source "SuperexpressHistoryCouponEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "coupon",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V",
        "getCoupon",
        "()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-operations-impl-fon_release"
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
.field private final coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V
    .locals 1

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;ILjava/lang/Object;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->copy(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;
    .locals 1

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    invoke-direct {v0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;-><init>(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    iget-object p1, p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCoupon()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressHistoryCouponVO(coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->coupon:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
