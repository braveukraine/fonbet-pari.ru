.class public final Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;
.super Ljava/lang/Object;
.source "ProfileModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/di/ProfileModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;",
        "",
        "()V",
        "provideProfileConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "profileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "provideProfileSettingsConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
        "profileSettingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "provideProfileSettingsUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "provideProfileSettingsWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;",
        "provideProfileUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        "provideProfileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "core-profile-impl-fon_release"
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
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideProfileConsumer(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideProfileSettingsConsumer(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileSettingsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideProfileSettingsUpdater(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileSettingsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideProfileSettingsWatcher(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileSettingsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object p1

    return-object p1
.end method

.method public final provideProfileUpdater(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideProfileWatcher(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object p1

    return-object p1
.end method
