.class public final Lcom/google/android/gms/cast/n;
.super Lcom/google/android/gms/common/api/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/h1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/cast/a$b;",
        ">;",
        "Lcom/google/android/gms/cast/h1;"
    }
.end annotation


# static fields
.field private static final E:Lcom/google/android/gms/cast/internal/b;

.field private static final F:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/internal/m0;",
            "Lcom/google/android/gms/cast/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Le/c/a/b/f/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/android/gms/cast/a$c;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/j1;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/android/gms/cast/y;

.field private final j:Landroid/os/Handler;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Le/c/a/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/f<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/c/a/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private t:Ljava/lang/String;

.field private u:D

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/google/android/gms/cast/zzag;

.field private final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0}, Lcom/google/android/gms/cast/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/n;->F:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/internal/l;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/n;->G:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/n;->G:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    new-instance v0, Lcom/google/android/gms/cast/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/y;-><init>(Lcom/google/android/gms/cast/n;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->i:Lcom/google/android/gms/cast/y;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->D:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/cast/a$b;->f:Lcom/google/android/gms/cast/a$c;

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    iget-object p1, p2, Lcom/google/android/gms/cast/a$b;->e:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget p1, Lcom/google/android/gms/cast/i1;->a:I

    iput p1, p0, Lcom/google/android/gms/cast/n;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->l0()D

    new-instance p1, Le/c/a/b/d/b/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->i()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->j:Landroid/os/Handler;

    return-void
.end method

.method private final G(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->S()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->t:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/n;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/n;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/a$c;->d()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/n;->m:Z

    return-void
.end method

.method private final H(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->G()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/a$c;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->s0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/n;->u:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->u:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->t0()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/n;->v:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/n;->v:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/n;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/n;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$c;->f()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->v0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->S()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/n;->w:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/n;->w:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/n;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/n;->l:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    iget v1, p0, Lcom/google/android/gms/cast/n;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/n;->x:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/n;->x:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/n;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/n;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    iget v1, p0, Lcom/google/android/gms/cast/n;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->e(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->y:Lcom/google/android/gms/cast/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->u0()Lcom/google/android/gms/cast/zzag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->u0()Lcom/google/android/gms/cast/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->y:Lcom/google/android/gms/cast/zzag;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/n;->l:Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/cast/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->b0(I)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/cast/n;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/n;->t(JI)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->v(Lcom/google/android/gms/cast/a$a;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->G(Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->H(Lcom/google/android/gms/cast/internal/zzx;)V

    return-void
.end method

.method private final O(Le/c/a/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/f<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/n;->b0(I)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic U(Lcom/google/android/gms/cast/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/n;->l:Z

    return p1
.end method

.method static synthetic V(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/n;->C:Lcom/google/android/gms/cast/a$c;

    return-object p0
.end method

.method static final synthetic W(Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/g;->disconnect()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/cast/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->e0(I)V

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/cast/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/n;->m:Z

    return p1
.end method

.method static synthetic Z(Lcom/google/android/gms/cast/n;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/n;->k:I

    return p1
.end method

.method static synthetic a0(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    invoke-static {p1}, Lcom/google/android/gms/cast/n;->f0(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic c0(Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/g;->C0()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/n;->D:Ljava/util/List;

    return-object p0
.end method

.method private final e0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    invoke-static {p1}, Lcom/google/android/gms/cast/n;->f0(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static f0(I)Lcom/google/android/gms/common/api/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/google/android/gms/cast/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->i0()V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/cast/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->k0()V

    return-void
.end method

.method private final i0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

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

.method private final j0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/n;->k:I

    sget v1, Lcom/google/android/gms/cast/i1;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/n;->w:I

    iput v0, p0, Lcom/google/android/gms/cast/n;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->t:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/n;->u:D

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->l0()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/n;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->y:Lcom/google/android/gms/cast/zzag;

    return-void
.end method

.method private final l0()D
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->x0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->z:Lcom/google/android/gms/cast/CastDevice;

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

.method static synthetic m0()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    return-object v0
.end method

.method private final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/n;->k:I

    sget v1, Lcom/google/android/gms/cast/i1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/n;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method private final q(Lcom/google/android/gms/cast/internal/i;)Le/c/a/b/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/internal/i;",
            ")",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/i$a;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic r(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/internal/i;)Le/c/a/b/f/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->q(Lcom/google/android/gms/cast/internal/i;)Le/c/a/b/f/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/cast/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->t:Ljava/lang/String;

    return-object p1
.end method

.method private final t(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/b/f/f;

    iget-object v2, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/n;->f0(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final v(Lcom/google/android/gms/cast/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    invoke-virtual {v1, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/n;->n:Le/c/a/b/f/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/cast/j1;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/v;-><init>(Lcom/google/android/gms/cast/n;Le/c/a/b/d/b/n1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/n;->E:Lcom/google/android/gms/cast/internal/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Z)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/cast/n;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w;-><init>(Lcom/google/android/gms/cast/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/cast/x;-><init>(Lcom/google/android/gms/cast/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/cast/a$d;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/a$d;",
            ")",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/n;Ljava/lang/String;Lcom/google/android/gms/cast/a$d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic N(Le/c/a/b/d/b/n1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->n()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p1, p2, p3, v7, v8}, Lcom/google/android/gms/cast/internal/g;->P(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/cast/internal/g;

    invoke-virtual {p1}, Le/c/a/b/d/b/n1;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/g;->R(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/cast/n;->A:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic P(Ljava/lang/String;Lcom/google/android/gms/cast/a$d;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->j0()V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/g;->t0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/internal/g;->t1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic Q(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/cast/internal/g;->U1(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/n;->O(Le/c/a/b/f/f;)V

    return-void
.end method

.method final synthetic R(Ljava/lang/String;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->n()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/internal/g;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/n;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {p2}, Lcom/google/android/gms/cast/n;->f0(I)Lcom/google/android/gms/common/api/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/n;->o:Le/c/a/b/f/f;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic S(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbf;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->n()V

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/g;->M(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbf;)V

    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/n;->O(Le/c/a/b/f/f;)V

    return-void
.end method

.method final synthetic T(ZLcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/g;

    iget-wide v0, p0, Lcom/google/android/gms/cast/n;->u:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/n;->v:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/g;->r0(ZDZ)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/n;->v:Z

    return v0
.end method

.method public final u()Le/c/a/b/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->i:Lcom/google/android/gms/cast/y;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/e;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/p;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/p;-><init>(Lcom/google/android/gms/cast/n;)V

    sget-object v3, Lcom/google/android/gms/cast/o;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/m$a;->e(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/m$a;->d(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/m$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/cast/l;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/m$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/m;)Le/c/a/b/f/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic w(Lcom/google/android/gms/cast/a$d;Ljava/lang/String;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->j0()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p1, p2}, Lcom/google/android/gms/cast/internal/g;->t0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/t;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->i0()V

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->i:Lcom/google/android/gms/cast/y;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/n;->q(Lcom/google/android/gms/cast/internal/i;)Le/c/a/b/f/e;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/r;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/r;-><init>(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/a$d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Le/c/a/b/f/e<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/u;-><init>(Lcom/google/android/gms/cast/n;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method
