.class public final Lcom/google/android/gms/cast/internal/e0;
.super Lcom/google/android/gms/common/internal/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/cast/internal/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final T:Lcom/google/android/gms/cast/internal/b;

.field private static final U:Ljava/lang/Object;

.field private static final V:Ljava/lang/Object;


# instance fields
.field private final A:Lcom/google/android/gms/cast/a$c;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final C:J

.field private final D:Landroid/os/Bundle;

.field private E:Lcom/google/android/gms/cast/internal/g0;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:D

.field private K:Lcom/google/android/gms/cast/zzag;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Landroid/os/Bundle;

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/e0;->U:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/e0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/a$c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/e0;->C:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/e0;->D:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/e0;->B:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/e0;->Q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->A0()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->F0()D

    return-void
.end method

.method private final A0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/internal/e0;->L:I

    iput v0, p0, Lcom/google/android/gms/cast/internal/e0;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->y:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->F:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/e0;->J:D

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->F0()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/e0;->G:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->K:Lcom/google/android/gms/cast/zzag;

    return-void
.end method

.method static synthetic B0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic C0(Lcom/google/android/gms/cast/internal/e0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/e0;->B:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic D0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final E0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final F0()D
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method static synthetic i0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->y:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic j0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->R:Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method static synthetic k0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->N:Ljava/lang/String;

    return-object p1
.end method

.method private final l0(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->Q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->Q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final m0(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->S()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->F:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/e0;->H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/e0;->H:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/a$c;->d()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/e0;->H:Z

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/cast/internal/e0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/e0;->y0(I)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/cast/internal/e0;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/e0;->l0(JI)V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/e0;->m0(Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/e0;->r0(Lcom/google/android/gms/cast/internal/zzx;)V

    return-void
.end method

.method private final r0(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->G()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->y:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->y:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/a$c;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->s0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/e0;->J:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/e0;->J:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->t0()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/e0;->G:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/e0;->G:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->v0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    sget-object v1, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$c;->f()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->S()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/e0;->L:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/internal/e0;->L:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    iget v1, p0, Lcom/google/android/gms/cast/internal/e0;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/e0;->M:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/internal/e0;->M:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    iget v1, p0, Lcom/google/android/gms/cast/internal/e0;->M:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->e(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->K:Lcom/google/android/gms/cast/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->u0()Lcom/google/android/gms/cast/zzag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->u0()Lcom/google/android/gms/cast/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->K:Lcom/google/android/gms/cast/zzag;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    return-void
.end method

.method static synthetic t0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u0()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    return-object v0
.end method

.method static synthetic v0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w0(Lcom/google/android/gms/cast/internal/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->A0()V

    return-void
.end method

.method static synthetic x0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/e0;->R:Lcom/google/android/gms/common/api/internal/d;

    return-object p0
.end method

.method private final y0(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->S:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->S:Lcom/google/android/gms/common/api/internal/d;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->S:Lcom/google/android/gms/common/api/internal/d;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic z0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/e0;->A:Lcom/google/android/gms/cast/a$c;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/d;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->E0()V

    return-void
.end method

.method protected final F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/e0;->H:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/e0;->I:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->P:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/d;->F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final disconnect()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/e0;->E:Lcom/google/android/gms/cast/internal/g0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->E:Lcom/google/android/gms/cast/internal/g0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->E:Lcom/google/android/gms/cast/internal/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/g0;->a2()Lcom/google/android/gms/cast/internal/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/e0;->E0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/g;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/internal/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final s0(I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->R:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->R:Lcom/google/android/gms/common/api/internal/d;

    new-instance v2, Lcom/google/android/gms/cast/internal/h0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/h0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e0;->R:Lcom/google/android/gms/common/api/internal/d;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e0;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->P:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->t()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/e0;->T:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/e0;->N:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/e0;->O:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->y0(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/e0;->C:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/g0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/g0;-><init>(Lcom/google/android/gms/cast/internal/e0;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->E:Lcom/google/android/gms/cast/internal/g0;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/e0;->E:Lcom/google/android/gms/cast/internal/g0;

    invoke-virtual {v2}, Le/c/a/b/d/b/a;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e0;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
