.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$W9O8EfEXRJE0cP2qcNZHtdTJ6zA(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
