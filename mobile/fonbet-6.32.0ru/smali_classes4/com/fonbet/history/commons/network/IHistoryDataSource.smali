.class public interface abstract Lcom/fonbet/history/commons/network/IHistoryDataSource;
.super Ljava/lang/Object;
.source "HistoryDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
        "",
        "couponsFromVersion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
        "version",
        "",
        "uncalculatedAndLatestCoupons",
        "uncalculatedCoupons",
        "feature-history-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract couponsFromVersion(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uncalculatedAndLatestCoupons()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uncalculatedCoupons()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation
.end method
