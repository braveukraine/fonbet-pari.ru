.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoBannerWithTemplate2Widget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $settings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;->$settings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->getOnCloseClickedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget$acceptSettings$1;->$settings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
