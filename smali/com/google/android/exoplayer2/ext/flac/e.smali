.class public final Lcom/google/android/exoplayer2/ext/flac/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/e$a;
    }
.end annotation


# static fields
.field private static final m:[B


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m0/m;

.field private final b:Z

.field private c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private d:Lcom/google/android/exoplayer2/m0/j;

.field private e:Lcom/google/android/exoplayer2/m0/r;

.field private f:Lcom/google/android/exoplayer2/q0/y;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Lcom/google/android/exoplayer2/m0/a$c;

.field private i:Lcom/google/android/exoplayer2/q0/o;

.field private j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private k:Lcom/google/android/exoplayer2/ext/flac/b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/a;->a:Lcom/google/android/exoplayer2/ext/flac/a;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/e;->m:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
        0x0t
        0x0t
        0x0t
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/m0/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->a:Lcom/google/android/exoplayer2/m0/m;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->b:Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/q0/o;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()Lcom/google/android/exoplayer2/q0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Metadata decoding failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m(J)V

    invoke-interface {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/m0/i;->h(JLjava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private c(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)Lcom/google/android/exoplayer2/m0/p;
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p1, v4, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e()J

    move-result-wide v2

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Lcom/google/android/exoplayer2/q0/o;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->k:Lcom/google/android/exoplayer2/ext/flac/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0/a;->b()Lcom/google/android/exoplayer2/m0/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/m0/p$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/o;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    return-object p1
.end method

.method private d(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->k:Lcom/google/android/exoplayer2/ext/flac/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->h:Lcom/google/android/exoplayer2/m0/a$c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/m0/a;->c(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;Lcom/google/android/exoplayer2/m0/a$c;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->h:Lcom/google/android/exoplayer2/m0/a$c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m0/a$c;->b:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->h:Lcom/google/android/exoplayer2/m0/a$c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/m0/a$c;->a:J

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/e;->o(IJ)V

    :cond_0
    return p1
.end method

.method static synthetic h()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(Lcom/google/android/exoplayer2/q0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/o;->a()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/o;->e()I

    move-result v5

    iget v6, v1, Lcom/google/android/exoplayer2/q0/o;->f:I

    iget v7, v1, Lcom/google/android/exoplayer2/q0/o;->e:I

    iget v1, v1, Lcom/google/android/exoplayer2/q0/o;->g:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->I(I)I

    move-result v8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ext/flac/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/flac/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_0
    move-object v15, v1

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/flac/e;->e:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->i(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/o;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/flac/e$a;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/e;->c(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)Lcom/google/android/exoplayer2/m0/p;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->d:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/e;->m:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    sget-object p1, Lcom/google/android/exoplayer2/ext/flac/e;->m:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private l(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/b;->b:Lcom/google/android/exoplayer2/metadata/id3/b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->a:Lcom/google/android/exoplayer2/m0/m;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/m0/m;->a(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/metadata/id3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/e;->a(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/q0/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->l:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->i:Lcom/google/android/exoplayer2/q0/o;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/flac/e;->n(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)V

    :cond_1
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->i:Lcom/google/android/exoplayer2/q0/o;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/e;->j(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/o;)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/flac/e;->i(Lcom/google/android/exoplayer2/q0/o;)V

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/o;->e()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->f:Lcom/google/android/exoplayer2/q0/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->g:Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/exoplayer2/m0/a$c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/m0/a$c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->h:Lcom/google/android/exoplayer2/m0/a$c;

    return-void
.end method

.method private o(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->f:Lcom/google/android/exoplayer2/q0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->f:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/e;->e:Lcom/google/android/exoplayer2/m0/r;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/e;->l(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/e;->k(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/e;->l(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->n(Lcom/google/android/exoplayer2/m0/i;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/e;->m(Lcom/google/android/exoplayer2/m0/i;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->k:Lcom/google/android/exoplayer2/ext/flac/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/e;->d(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e()J

    move-result-wide p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->g()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/e;->o(IJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read frame at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->d:Lcom/google/android/exoplayer2/m0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->d:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->k:Lcom/google/android/exoplayer2/ext/flac/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/m0/a;->h(J)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->k:Lcom/google/android/exoplayer2/ext/flac/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/e;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
