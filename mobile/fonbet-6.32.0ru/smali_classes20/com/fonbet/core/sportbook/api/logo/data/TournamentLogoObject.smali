.class public final Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;
.super Ljava/lang/Object;
.source "TournamentLogoObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;",
        "",
        "tournamentLogo",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "(Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;)V",
        "getTournamentLogo",
        "()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "core-sportbook-api_release"
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
.field private final tournamentLogo:Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;->tournamentLogo:Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    return-void
.end method


# virtual methods
.method public final getTournamentLogo()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;->tournamentLogo:Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    return-object v0
.end method
