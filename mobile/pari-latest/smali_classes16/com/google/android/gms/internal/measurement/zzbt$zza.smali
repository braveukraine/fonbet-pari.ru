.class public final Lcom/google/android/gms/internal/measurement/zzbt$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zza;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbt$zzb;)V
    .locals 2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbt$zze;)V
    .locals 2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;ILcom/google/android/gms/internal/measurement/zzbt$zzb;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbt$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;ILcom/google/android/gms/internal/measurement/zzbt$zze;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbt$zze;)V

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzbt$zza;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbt$zze;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 43
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 32
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzd:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbt$zzb;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method
