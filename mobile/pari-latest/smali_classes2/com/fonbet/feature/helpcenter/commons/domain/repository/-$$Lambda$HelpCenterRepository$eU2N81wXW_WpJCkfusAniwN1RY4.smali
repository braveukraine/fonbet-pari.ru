.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;->f$1:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;->f$1:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->lambda$eU2N81wXW_WpJCkfusAniwN1RY4(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
