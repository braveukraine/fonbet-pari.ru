.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineViewModelTableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapContent(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;"
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
.field final synthetic $lineFilter:Lcom/fonbet/line/commons/ui/filter/ILineFilter;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/ui/filter/ILineFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;->$lineFilter:Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;->invoke(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;->$lineFilter:Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    invoke-interface {v0}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getTournamentsFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
