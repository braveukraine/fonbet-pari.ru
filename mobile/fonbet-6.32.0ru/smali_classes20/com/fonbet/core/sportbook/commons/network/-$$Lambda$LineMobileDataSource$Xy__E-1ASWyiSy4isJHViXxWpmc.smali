.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$2:Ljava/util/Collection;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$2:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$3:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$2:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$Xy__E-1ASWyiSy4isJHViXxWpmc(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
