.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;->f$1:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;->f$1:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$bCQlEeuXB60yYo7uAJEjsimUiLY(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
