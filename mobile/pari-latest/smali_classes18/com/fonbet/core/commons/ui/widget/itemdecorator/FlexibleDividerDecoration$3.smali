.class synthetic Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$3;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fonbet$core$commons$ui$widget$itemdecorator$FlexibleDividerDecoration$DividerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->values()[Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$3;->$SwitchMap$com$fonbet$core$commons$ui$widget$itemdecorator$FlexibleDividerDecoration$DividerType:[I

    :try_start_0
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$3;->$SwitchMap$com$fonbet$core$commons$ui$widget$itemdecorator$FlexibleDividerDecoration$DividerType:[I

    sget-object v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$3;->$SwitchMap$com$fonbet$core$commons$ui$widget$itemdecorator$FlexibleDividerDecoration$DividerType:[I

    sget-object v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
