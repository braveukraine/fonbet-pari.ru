.class public interface abstract Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
.super Ljava/lang/Object;
.source "RTLinkButtonWidgetModelBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation
.end method

.method public abstract horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLastItem"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originBaseUrl"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
