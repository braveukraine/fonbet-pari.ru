.class public final synthetic Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jW3zcDWjD89An1Tpeqv5Y2eAGKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jW3zcDWjD89An1Tpeqv5Y2eAGKw;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jW3zcDWjD89An1Tpeqv5Y2eAGKw;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->lambda$jW3zcDWjD89An1Tpeqv5Y2eAGKw(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
