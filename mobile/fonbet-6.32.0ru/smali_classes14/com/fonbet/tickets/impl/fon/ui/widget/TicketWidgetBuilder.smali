.class public interface abstract Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
.super Ljava/lang/Object;
.source "TicketWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onDraftTicketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDraftTicketClickListener"
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onPublishedTicketClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPublishedTicketClickListener"
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
