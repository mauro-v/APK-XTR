.class public final Lcom/google/android/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;
.implements Lcom/google/android/exoplayer2/m0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/i$a;
    }
.end annotation


# static fields
.field private static final t:I


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/q0/y;

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private final d:Lcom/google/android/exoplayer2/q0/y;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/exoplayer2/q0/y;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/m0/j;

.field private o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

.field private p:[[J

.field private q:I

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    sget-object v0, Lcom/google/android/exoplayer2/q0/v;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/q0/y;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    return-void
.end method

.method private static j([Lcom/google/android/exoplayer2/extractor/mp4/i$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private m(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v3, v1

    if-ge v7, v3, :cond_7

    aget-object v1, v1, v7

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private n(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/m0/l;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Lcom/google/android/exoplayer2/m0/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/mp4/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->E:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:Z

    move-object v3, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/d;->v(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->H:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->r(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/m0/l;)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic o()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->l(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private q(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->W0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->C:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->s(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->k()V

    :cond_3
    return-void
.end method

.method private static r(Lcom/google/android/exoplayer2/q0/y;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->t:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->t:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private s(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/m0/l;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/m0/l;-><init>()V

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:Z

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->w(Lcom/google/android/exoplayer2/extractor/mp4/c$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m0/l;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->B0:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->l(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->n(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/m0/l;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:Lcom/google/android/exoplayer2/m0/j;

    iget v10, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-interface {v9, v8, v10}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v9

    invoke-direct {v7, v15, v14, v9}, Lcom/google/android/exoplayer2/extractor/mp4/i$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/m0/r;)V

    iget v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v10, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget v10, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-static {v10, v9, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/m0/l;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->c:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v10, v9}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-wide v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v9, v16

    if-eqz v18, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:J

    :goto_3
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    const/4 v9, -0x1

    if-ne v11, v9, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    :cond_6
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:I

    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->r:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->j([Lcom/google/android/exoplayer2/extractor/mp4/i$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:[[J

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->W0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/i;->q(J)V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->k()V

    goto :goto_5

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->x(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:Lcom/google/android/exoplayer2/q0/y;

    :goto_4
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    :goto_5
    return v1

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:Lcom/google/android/exoplayer2/q0/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->r(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$b;-><init>(ILcom/google/android/exoplayer2/q0/y;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/m0/o;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/i;->q(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private v(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 13

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->m(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->c:Lcom/google/android/exoplayer2/m0/r;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v12

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    rsub-int/lit8 v1, p2, 0x4

    :goto_0
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    if-ge v7, v6, :cond_5

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v7, v7, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v7, v1, p2}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v7

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/q0/y;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, v7, v0}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    goto :goto_1

    :cond_5
    move v8, v6

    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    return v0

    :cond_6
    :goto_2
    iput-wide v8, p2, Lcom/google/android/exoplayer2/m0/o;->a:J

    return v12
.end method

.method private static w(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->B0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static x(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->m0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->o0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->p0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->A0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->C0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->D0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private y(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->d(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->v(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->u(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->t(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:Lcom/google/android/exoplayer2/m0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/i;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)Lcom/google/android/exoplayer2/m0/p$a;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/m0/p$a;

    sget-object p2, Lcom/google/android/exoplayer2/m0/q;->c:Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->l(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/m0/p$a;

    sget-object p2, Lcom/google/android/exoplayer2/m0/q;->c:Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v8, v7, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/i;->p(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/i;->p(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/m0/p$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/m0/p$a;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;Lcom/google/android/exoplayer2/m0/q;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->r:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
