.class public final Lcom/google/android/exoplayer2/k0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/k0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0/t$g;,
        Lcom/google/android/exoplayer2/k0/t$f;,
        Lcom/google/android/exoplayer2/k0/t$d;,
        Lcom/google/android/exoplayer2/k0/t$c;,
        Lcom/google/android/exoplayer2/k0/t$e;
    }
.end annotation


# static fields
.field public static a0:Z

.field public static b0:Z


# instance fields
.field private A:J

.field private B:Ljava/nio/ByteBuffer;

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:J

.field private M:F

.field private N:[Lcom/google/android/exoplayer2/k0/m;

.field private O:[Ljava/nio/ByteBuffer;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:[B

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/android/exoplayer2/k0/r;

.field private Y:Z

.field private Z:J

.field private final a:Lcom/google/android/exoplayer2/k0/i;

.field private final b:Lcom/google/android/exoplayer2/k0/t$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/k0/s;

.field private final e:Lcom/google/android/exoplayer2/k0/c0;

.field private final f:[Lcom/google/android/exoplayer2/k0/m;

.field private final g:[Lcom/google/android/exoplayer2/k0/m;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/k0/q;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/k0/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/k0/o$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/exoplayer2/k0/h;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer2/w;

.field private y:Lcom/google/android/exoplayer2/w;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k0/i;Lcom/google/android/exoplayer2/k0/t$c;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->a:Lcom/google/android/exoplayer2/k0/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/k0/t$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/k0/t;->c:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/k0/q;

    new-instance v0, Lcom/google/android/exoplayer2/k0/t$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/k0/t$g;-><init>(Lcom/google/android/exoplayer2/k0/t;Lcom/google/android/exoplayer2/k0/t$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k0/q;-><init>(Lcom/google/android/exoplayer2/k0/q$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    new-instance p1, Lcom/google/android/exoplayer2/k0/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k0/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->d:Lcom/google/android/exoplayer2/k0/s;

    new-instance p1, Lcom/google/android/exoplayer2/k0/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k0/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->e:Lcom/google/android/exoplayer2/k0/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/k0/m;

    new-instance v1, Lcom/google/android/exoplayer2/k0/x;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k0/x;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->d:Lcom/google/android/exoplayer2/k0/s;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->e:Lcom/google/android/exoplayer2/k0/c0;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k0/t$c;->d()[Lcom/google/android/exoplayer2/k0/m;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/k0/m;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/k0/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->f:[Lcom/google/android/exoplayer2/k0/m;

    new-array p1, p3, [Lcom/google/android/exoplayer2/k0/m;

    new-instance p2, Lcom/google/android/exoplayer2/k0/v;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/k0/v;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->g:[Lcom/google/android/exoplayer2/k0/m;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->M:F

    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->K:I

    sget-object p1, Lcom/google/android/exoplayer2/k0/h;->e:Lcom/google/android/exoplayer2/k0/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->t:Lcom/google/android/exoplayer2/k0/h;

    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    new-instance p1, Lcom/google/android/exoplayer2/k0/r;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/k0/r;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    sget-object p1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/k0/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->O:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/k0/t;-><init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/k0/t$d;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/k0/t$d;-><init>([Lcom/google/android/exoplayer2/k0/m;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/k0/t;-><init>(Lcom/google/android/exoplayer2/k0/i;Lcom/google/android/exoplayer2/k0/t$c;Z)V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->flush()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->O:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private C()[Lcom/google/android/exoplayer2/k0/m;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->g:[Lcom/google/android/exoplayer2/k0/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->f:[Lcom/google/android/exoplayer2/k0/m;

    :goto_0
    return-object v0
.end method

.method private static D(IZ)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/m0;->w(I)I

    move-result p0

    return p0
.end method

.method private E()I
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    mul-int/lit8 v3, v0, 0x4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/k0/t;->z(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->G:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/k0/t;->z(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/k0/t;->G:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/q0/m0;->o(III)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t;->G(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private static F(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/k0/g;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/g;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/k0/g;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/u;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static G(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const p0, 0x2ebae4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x225510

    return p0

    :cond_2
    const p0, 0x2ee00

    return p0

    :cond_3
    const p0, 0xbb800

    return p0

    :cond_4
    const p0, 0x13880

    return p0
.end method

.method private H()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->E:J

    iget v2, p0, Lcom/google/android/exoplayer2/k0/t;->D:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->F:J

    :goto_0
    return-wide v0
.end method

.method private I()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->H:J

    iget v2, p0, Lcom/google/android/exoplayer2/k0/t;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->I:J

    :goto_0
    return-wide v0
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->K()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/google/android/exoplayer2/k0/t;->a0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->P()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/t;->L(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->l:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->k:Lcom/google/android/exoplayer2/k0/o$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k0/o$c;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k0/t$c;->a(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->T()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->G:I

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0/q;->s(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->Q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    iget v0, v0, Lcom/google/android/exoplayer2/k0/r;->a:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    iget v1, v1, Lcom/google/android/exoplayer2/k0/r;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private K()Landroid/media/AudioTrack;
    .locals 9

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->x()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->t:Lcom/google/android/exoplayer2/k0/h;

    iget v0, v0, Lcom/google/android/exoplayer2/k0/h;->c:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->L(I)I

    move-result v2

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    iget v5, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    iget v6, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    iget v5, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    iget v6, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/k0/o$b;

    iget v2, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0/o$b;-><init>(IIII)V

    throw v0
.end method

.method private L(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private M(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->O:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/k0/m;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/k0/t;->U(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/k0/m;->c(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k0/m;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->O:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->l:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/exoplayer2/k0/t$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/k0/t$b;-><init>(Lcom/google/android/exoplayer2/k0/t;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private Q()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->M:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k0/t;->R(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->M:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k0/t;->S(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static R(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static S(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private T()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->C()[Lcom/google/android/exoplayer2/k0/m;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/exoplayer2/k0/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/k0/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->O:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->A()V

    return-void
.end method

.method private U(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->R:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->R:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/k0/t;->R:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/k0/t;->S:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/q0/m0;->a:I

    if-ge v4, v2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0/t;->H:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/k0/q;->c(J)I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->R:[B

    iget v2, p0, Lcom/google/android/exoplayer2/k0/t;->S:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/k0/t;->S:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/k0/t;->S:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/k0/t;->W(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/k0/t;->V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/t;->Z:J

    if-ltz v3, :cond_d

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k0/t;->H:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/t;->H:J

    :cond_a
    if-ne v3, v0, :cond_c

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-nez p1, :cond_b

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k0/t;->I:J

    iget p3, p0, Lcom/google/android/exoplayer2/k0/t;->J:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/t;->I:J

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/k0/o$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/k0/o$d;-><init>(I)V

    throw p1
.end method

.method private static V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private W(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/k0/t;->V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    return p1

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k0/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->Z:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/k0/t;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/t;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/k0/t;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/k0/t;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/k0/t;)Lcom/google/android/exoplayer2/k0/o$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/t;->k:Lcom/google/android/exoplayer2/k0/o$c;

    return-object p0
.end method

.method private v(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/t$c;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/t;->B(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private w(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/t$f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k0/t$f;->b(Lcom/google/android/exoplayer2/k0/t$f;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k0/t$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t$f;->a(Lcom/google/android/exoplayer2/k0/t$f;)Lcom/google/android/exoplayer2/w;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t$f;->b(Lcom/google/android/exoplayer2/k0/t$f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k0/t;->A:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t$f;->c(Lcom/google/android/exoplayer2/k0/t$f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/t;->L:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->z:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->z:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->A:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->z:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k0/t;->A:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/k0/t$c;->b(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->z:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/t;->A:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    iget v2, v2, Lcom/google/android/exoplayer2/w;->a:F

    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/q0/m0;->F(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private x()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->t:Lcom/google/android/exoplayer2/k0/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/h;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private y()Z
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/k0/t;->N:[Lcom/google/android/exoplayer2/k0/m;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->g()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/k0/t;->O(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/k0/t;->U(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    return v2
.end method

.method private z(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->v:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k0/t$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t$f;->a(Lcom/google/android/exoplayer2/k0/t$f;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/t$c;->a(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    return-object p1
.end method

.method public h(II)Z
    .locals 3

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/m0;->T(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->a:Lcom/google/android/exoplayer2/k0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/k0/i;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/t;->a:Lcom/google/android/exoplayer2/k0/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k0/i;->c()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public i(IIII[III)V
    .locals 4

    iput p3, p0, Lcom/google/android/exoplayer2/k0/t;->p:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/m0;->T(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->c:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/k0/t;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/m0;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->o:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/q0/m0;->J(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->D:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k0/t;->o:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k0/t;->v:Z

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    if-nez p5, :cond_5

    const/4 p5, 0x6

    new-array v1, p5, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p5, :cond_4

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object p5, v1

    :cond_5
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->e:Lcom/google/android/exoplayer2/k0/c0;

    invoke-virtual {v1, p6, p7}, Lcom/google/android/exoplayer2/k0/c0;->k(II)V

    iget-object p6, p0, Lcom/google/android/exoplayer2/k0/t;->d:Lcom/google/android/exoplayer2/k0/s;

    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/k0/s;->i([I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->C()[Lcom/google/android/exoplayer2/k0/m;

    move-result-object p5

    array-length p6, p5

    const/4 p7, 0x0

    :goto_4
    if-ge v3, p6, :cond_7

    aget-object v1, p5, v3

    :try_start_0
    invoke-interface {v1, p3, p2, p1}, Lcom/google/android/exoplayer2/k0/m;->h(III)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/m$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p7, v2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->d()I

    move-result p2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->e()I

    move-result p3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/m;->f()I

    move-result p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/k0/o$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/k0/o$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move v3, p7

    :cond_8
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    invoke-static {p2, p5}, Lcom/google/android/exoplayer2/k0/t;->D(IZ)I

    move-result p5

    if-eqz p5, :cond_c

    if-nez v3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result p6

    if-eqz p6, :cond_9

    iget p6, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    if-ne p6, p1, :cond_9

    iget p6, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    if-ne p6, p3, :cond_9

    iget p6, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    if-ne p6, p5, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->u:Z

    iput p3, p0, Lcom/google/android/exoplayer2/k0/t;->q:I

    iput p5, p0, Lcom/google/android/exoplayer2/k0/t;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->s:I

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz p3, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/q0/m0;->J(II)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->G:I

    if-eqz p4, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->E()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/google/android/exoplayer2/k0/t;->w:I

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/k0/o$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k0/o$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->U:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k0/q;->g(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->U:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k0/q;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->K:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/q;->d(Z)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/k0/t;->B(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/t;->L:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/t;->w(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/t;->v(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/k0/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->t:Lcom/google/android/exoplayer2/k0/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->t:Lcom/google/android/exoplayer2/k0/h;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    return-void
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->K:I

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->M:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->Q()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->V:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->V:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/q;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->J()V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k0/t;->V:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->play()V

    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/k0/q;->k(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/k0/t;->J:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/k0/t;->s:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/k0/t;->F(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/k0/t;->J:I

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->y()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    iput-object v8, v0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    iget-object v11, v0, Lcom/google/android/exoplayer2/k0/t;->b:Lcom/google/android/exoplayer2/k0/t$c;

    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/k0/t$c;->a(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object v13

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/exoplayer2/k0/t$f;

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/k0/t;->B(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/k0/t$f;-><init>(Lcom/google/android/exoplayer2/w;JJLcom/google/android/exoplayer2/k0/t$a;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->T()V

    :cond_7
    iget v4, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    if-nez v4, :cond_8

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/k0/t;->L:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/k0/t;->L:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->H()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/k0/t;->e:Lcom/google/android/exoplayer2/k0/c0;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/k0/c0;->i()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-direct {v0, v11, v12}, Lcom/google/android/exoplayer2/k0/t;->M(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    iget v11, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    const/4 v12, 0x2

    if-ne v11, v4, :cond_9

    sub-long v13, v5, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discontinuity detected [expected "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", got "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    if-ne v4, v12, :cond_a

    sub-long v4, v2, v5

    iget-wide v11, v0, Lcom/google/android/exoplayer2/k0/t;->L:J

    add-long/2addr v11, v4

    iput-wide v11, v0, Lcom/google/android/exoplayer2/k0/t;->L:J

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/exoplayer2/k0/t;->K:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/k0/t;->k:Lcom/google/android/exoplayer2/k0/o$c;

    if-eqz v6, :cond_a

    cmp-long v11, v4, v9

    if-eqz v11, :cond_a

    invoke-interface {v6}, Lcom/google/android/exoplayer2/k0/o$c;->c()V

    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k0/t;->n:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lcom/google/android/exoplayer2/k0/t;->E:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/exoplayer2/k0/t;->E:J

    goto :goto_3

    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k0/t;->F:J

    iget v6, v0, Lcom/google/android/exoplayer2/k0/t;->J:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/exoplayer2/k0/t;->F:J

    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    :cond_c
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k0/t;->u:Z

    if-eqz v1, :cond_d

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/k0/t;->O(J)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k0/t;->U(Ljava/nio/ByteBuffer;J)V

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->I()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/k0/q;->j(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Resetting stalled audio track"

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public r(I)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k0/t;->Y:Z

    iput p1, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/t;->reset()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->P()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->f:[Lcom/google/android/exoplayer2/k0/m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->g:[Lcom/google/android/exoplayer2/k0/m;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k0/m;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->W:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k0/t;->V:Z

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->E:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->F:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->H:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->I:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->J:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->x:Lcom/google/android/exoplayer2/w;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0/t$f;

    invoke-static {v3}, Lcom/google/android/exoplayer2/k0/t$f;->a(Lcom/google/android/exoplayer2/k0/t$f;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->y:Lcom/google/android/exoplayer2/w;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/t;->A:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->e:Lcom/google/android/exoplayer2/k0/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/c0;->j()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->P:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->Q:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/t;->A()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k0/t;->U:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k0/t;->T:I

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->B:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->C:I

    iput v2, p0, Lcom/google/android/exoplayer2/k0/t;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->i:Lcom/google/android/exoplayer2/k0/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0/q;->q()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/exoplayer2/k0/t$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/k0/t$a;-><init>(Lcom/google/android/exoplayer2/k0/t;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/k0/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->k:Lcom/google/android/exoplayer2/k0/o$c;

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/k0/r;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/k0/r;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/k0/r;->b:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    iget v3, v3, Lcom/google/android/exoplayer2/k0/r;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t;->X:Lcom/google/android/exoplayer2/k0/r;

    return-void
.end method
