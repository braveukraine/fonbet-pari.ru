.class final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->updateSession(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;->invoke(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method
