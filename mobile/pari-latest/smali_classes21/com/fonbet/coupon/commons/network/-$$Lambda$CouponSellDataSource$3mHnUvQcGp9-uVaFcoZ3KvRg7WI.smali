.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$3mHnUvQcGp9-uVaFcoZ3KvRg7WI(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
