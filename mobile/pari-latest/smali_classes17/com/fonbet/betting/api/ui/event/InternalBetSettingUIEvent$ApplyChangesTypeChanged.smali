.class public final Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;
.super Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;
.source "InternalBetSettingUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyChangesTypeChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "type",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V",
        "getType",
        "()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;->type:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;->type:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method
