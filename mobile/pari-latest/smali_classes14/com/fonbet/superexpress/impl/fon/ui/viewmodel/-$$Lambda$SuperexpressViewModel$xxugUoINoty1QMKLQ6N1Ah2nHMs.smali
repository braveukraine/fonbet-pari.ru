.class public final synthetic Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$xxugUoINoty1QMKLQ6N1Ah2nHMs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$xxugUoINoty1QMKLQ6N1Ah2nHMs;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$xxugUoINoty1QMKLQ6N1Ah2nHMs;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->lambda$xxugUoINoty1QMKLQ6N1Ah2nHMs(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
