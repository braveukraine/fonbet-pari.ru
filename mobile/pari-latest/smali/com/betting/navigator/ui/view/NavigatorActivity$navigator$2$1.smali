.class final synthetic Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2;->invoke()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 7

    const-class v3, Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 v1, 0x0

    const-string v4, "tryToExit"

    const-string v5, "tryToExit()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$tryToExit(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    return-void
.end method
