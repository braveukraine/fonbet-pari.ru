.class public abstract Lcom/fonbet/feature/club/impl/di/component/child/ClubsListComponent$Builder;
.super Ldagger/android/AndroidInjector$Builder;
.source "ClubsListComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/club/impl/di/component/child/ClubsListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/android/AndroidInjector$Builder<",
        "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/di/component/child/ClubsListComponent$Builder;",
        "Ldagger/android/AndroidInjector$Builder;",
        "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;",
        "()V",
        "feature-club-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method
