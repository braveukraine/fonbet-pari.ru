.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->lambda$h3Azm3lR48gk5qCliqg2WmDr9ew(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
