.class public final synthetic Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$s83qfI50Yt1n4I_oJ_GQMLF-RgQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$s83qfI50Yt1n4I_oJ_GQMLF-RgQ;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$s83qfI50Yt1n4I_oJ_GQMLF-RgQ;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->add()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method