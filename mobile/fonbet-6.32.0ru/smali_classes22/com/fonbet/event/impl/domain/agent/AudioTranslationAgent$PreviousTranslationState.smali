.class final Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;
.super Ljava/lang/Object;
.source "AudioTranslationAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviousTranslationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;",
        "",
        "translationDst",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;",
        "isPlaying",
        "",
        "(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)V",
        "()Z",
        "getTranslationDst",
        "()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-event-impl-fon_release"
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
.field private final isPlaying:Z

.field private final translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)V
    .locals 1

    const-string v0, "translationDst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    .line 385
    iput-boolean p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;ZILjava/lang/Object;)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->copy(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;
    .locals 1

    const-string v0, "translationDst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    iget-object v3, p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    iget-boolean p1, p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTranslationDst()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviousTranslationState(translationDst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->translationDst:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
