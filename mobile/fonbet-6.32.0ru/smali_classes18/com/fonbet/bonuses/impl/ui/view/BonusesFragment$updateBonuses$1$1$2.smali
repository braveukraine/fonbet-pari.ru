.class final synthetic Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BonusesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    const/4 v1, 0x1

    const-string v4, "onRetryCallback"

    const-string v5, "onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$2;->invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    invoke-static {v0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->access$onRetryCallback(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method
