.class public Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "TemplateFieldDateTimeWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
        ">;",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 206
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->setOnSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 88
    instance-of v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    return-void

    .line 92
    :cond_0
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    .line 93
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {v0, v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v0, :cond_2

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object p2, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eq v3, v1, :cond_5

    .line 100
    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->setOnSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "object"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 323
    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 329
    :cond_2
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    .line 330
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 336
    :cond_8
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 342
    :cond_e
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {v1, v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 345
    :cond_10
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalSpanCount",
            "position",
            "itemCount"
        }
    .end annotation

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 353
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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

    .line 259
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 123
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onSelectDateTimeClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSelectDateTimeClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 223
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onSelectDateTimeClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 147
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 191
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 177
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 179
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 32
    check-cast p5, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onMutation()V

    .line 169
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 308
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 309
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 310
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 311
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 312
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    .line 313
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener_Function2:Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->show()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "show"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0

    .line 283
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 289
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 277
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateFieldDateTimeWidget_{acceptState_DateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState_DateTime:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->setOnSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    return-void
.end method
