.class public final Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;
.super Ljava/lang/Object;
.source "FontTypefaceSpan.kt"

# interfaces
.implements Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
        "text",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V",
        "getSpannedText",
        "Landroid/text/SpannableString;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;->text:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getSpannedText()Landroid/text/SpannableString;
    .locals 5

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;->text:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 14
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
