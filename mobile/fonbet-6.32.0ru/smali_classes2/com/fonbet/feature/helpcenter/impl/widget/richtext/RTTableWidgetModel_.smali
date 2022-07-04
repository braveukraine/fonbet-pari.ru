.class public Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "RTTableWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
        ">;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field private domainBaseUrl_String:Ljava/lang/String;

.field private horizontalMargin_Int:I

.field private onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originBaseUrl_String:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 37
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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

    .line 291
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 292
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 293
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    return-object p0

    .line 289
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

    .line 94
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 96
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setConfig"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnImageClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setDomainBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnShowRTContentListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOriginBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnUrlClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 141
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 143
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setHorizontalMargin(I)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnImageClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5
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

    .line 152
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V

    return-void

    .line 156
    :cond_0
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    .line 157
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 160
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 164
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v3, v4, :cond_9

    .line 168
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_9
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    iget v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    if-eq v0, v3, :cond_a

    .line 172
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setHorizontalMargin(I)V

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v0, :cond_b

    iget-object v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {v0, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_b
    iget-object v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v0, :cond_c

    .line 176
    :goto_6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)V

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eq v3, v4, :cond_f

    .line 180
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 183
    :cond_f
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eq v3, v4, :cond_12

    .line 184
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setOnImageClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 187
    :cond_12
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    iget-object p2, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    if-eq v3, v1, :cond_15

    .line 188
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    :cond_15
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

    .line 36
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V

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

    .line 36
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public config()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-object v0
.end method

.method public bridge synthetic config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "config"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 415
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 416
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 312
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 313
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "domainBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

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

    .line 537
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 540
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 543
    :cond_2
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    .line 544
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 550
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 553
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 556
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {v1, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 559
    :cond_10
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 562
    :cond_13
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 565
    :cond_16
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 568
    :cond_19
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eq v1, v3, :cond_1c

    return v2

    .line 571
    :cond_1c
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eq v1, v3, :cond_1f

    return v2

    .line 574
    :cond_1f
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez p1, :cond_21

    const/4 p1, 0x1

    goto :goto_14

    :cond_21
    const/4 p1, 0x0

    :goto_14
    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 510
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

.method public handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;I)V
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

    .line 194
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->render()V

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

    .line 36
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;I)V
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

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 36
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 582
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 583
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 584
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 585
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 586
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 587
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 588
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 589
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 590
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 591
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 592
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 593
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0

    .line 503
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public horizontalMargin()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    return v0
.end method

.method public bridge synthetic horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 432
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 443
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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

    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 461
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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

    .line 467
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 449
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 479
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 212
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onImageClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onImageClickListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onImageClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onImageClickListener"
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 374
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 375
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onImageClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onImageClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onShowRTContentListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onShowRTContentListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 395
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 396
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onShowRTContentListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowRTContentListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 235
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 353
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 354
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onUrlClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onUrlClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 278
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V
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

    .line 263
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 264
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 266
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

    .line 36
    check-cast p5, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 256
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V
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

    .line 241
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 244
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

    .line 36
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 332
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onMutation()V

    .line 333
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "originBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 516
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 517
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 518
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 519
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 520
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    .line 521
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    .line 522
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    .line 524
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 525
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 526
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    .line 528
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0

    .line 491
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 497
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 485
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTTableWidgetModel_{acceptState_Table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState_Table:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config_RTTextRendererConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 218
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
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

    .line 36
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;)V

    return-void
.end method
