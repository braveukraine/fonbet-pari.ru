.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$TxyC_R6qRgEf00xT-eEP9hVob74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$TxyC_R6qRgEf00xT-eEP9hVob74;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$TxyC_R6qRgEf00xT-eEP9hVob74;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$TxyC_R6qRgEf00xT-eEP9hVob74;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$TxyC_R6qRgEf00xT-eEP9hVob74;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$TxyC_R6qRgEf00xT-eEP9hVob74(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method