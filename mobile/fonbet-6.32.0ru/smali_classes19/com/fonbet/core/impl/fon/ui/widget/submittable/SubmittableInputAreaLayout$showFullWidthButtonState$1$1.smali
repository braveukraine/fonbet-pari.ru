.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;"
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
.field final synthetic $animateBackgroundChange:Z

.field final synthetic $buttonBackgroundTintList:Landroid/content/res/ColorStateList;

.field final synthetic $buttonIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic $buttonText:Ljava/lang/String;

.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonEnabled:Z

.field final synthetic $shouldAnimate:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLandroid/content/res/ColorStateList;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            "Z",
            "Landroid/content/res/ColorStateList;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$animateBackgroundChange:Z

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonBackgroundTintList:Landroid/content/res/ColorStateList;

    iput-boolean p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$isButtonEnabled:Z

    iput-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$shouldAnimate:Z

    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonIcon:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 232
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$animateBackgroundChange:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonBackgroundTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$isButtonEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->isFullWidthButton(Lcom/google/android/material/button/MaterialButton;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    iget-object v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$shouldAnimate:Z

    new-instance v11, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1$1;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonIcon:Landroid/graphics/drawable/Drawable;

    iget-boolean v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$animateBackgroundChange:Z

    iget-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$buttonBackgroundTintList:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    move-object v0, v11

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1$1;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, p1, v9, v10, v11}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->setFullWidthButton(Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
