.class public interface abstract Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
.super Ljava/lang/Object;
.source "InfoBannerSimpleWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBannerClickedCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBannerCloseClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBannerCloseClickedCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
