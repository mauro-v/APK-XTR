.class final Lcom/google/android/exoplayer2/extractor/mp4/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m0/r;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/n;

.field public c:Lcom/google/android/exoplayer2/extractor/mp4/l;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/q0/y;

.field private final j:Lcom/google/android/exoplayer2/q0/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/extractor/mp4/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/q0/y;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public f()I
    .locals 7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/q0/y;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/q0/y;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/q0/y;

    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/n;->g(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/q0/y;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/q0/y;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    return-void
.end method

.method public h(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
