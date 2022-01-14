.class public final Lcom/google/android/exoplayer2/extractor/mp4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/g$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:[B

.field private static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/m0/j;

.field private E:[Lcom/google/android/exoplayer2/m0/r;

.field private F:[Lcom/google/android/exoplayer2/m0/r;

.field private G:Z

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/extractor/mp4/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/q0/y;

.field private final g:Lcom/google/android/exoplayer2/q0/y;

.field private final h:Lcom/google/android/exoplayer2/q0/y;

.field private final i:Lcom/google/android/exoplayer2/q0/j0;

.field private final j:Lcom/google/android/exoplayer2/q0/y;

.field private final k:[B

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/m0/r;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/exoplayer2/q0/y;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:Lcom/google/android/exoplayer2/extractor/mp4/a;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->I:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->J:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/q0/j0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/q0/j0;",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/m0/r;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/m0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/q0/j0;",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/m0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:Lcom/google/android/exoplayer2/q0/j0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Lcom/google/android/exoplayer2/m0/r;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    sget-object p3, Lcom/google/android/exoplayer2/q0/v;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()V

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/q0/y;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0/y;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->i(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    return-object p1
.end method

.method private static B(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->A(Lcom/google/android/exoplayer2/q0/y;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g()V

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->x:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->x:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->z(Lcom/google/android/exoplayer2/q0/y;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->E(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/g$b;JI)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->d0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->u(Lcom/google/android/exoplayer2/extractor/mp4/m;Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->e0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->t(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->w(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->f0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->x(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/q0/y;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->h0:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->F(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static C(Lcom/google/android/exoplayer2/q0/y;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lcom/google/android/exoplayer2/extractor/mp4/g$b;IJILcom/google/android/exoplayer2/q0/y;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v13

    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[I

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[I

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[J

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    iget-wide v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    :goto_a
    move/from16 v28, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    return v8
.end method

.method private static E(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/g$b;JI)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->A:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/n;->e(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->A:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/g;->D(Lcom/google/android/exoplayer2/extractor/mp4/g$b;IJILcom/google/android/exoplayer2/q0/y;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static F(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->I:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->v(Lcom/google/android/exoplayer2/q0/y;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    return-void
.end method

.method private G(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->W0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->l(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()V

    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

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

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->L:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:J

    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    return v3

    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->G(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->M(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    if-ne p1, v1, :cond_b

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:Lcom/google/android/exoplayer2/q0/y;

    :goto_3
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    :goto_4
    return v3

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:Lcom/google/android/exoplayer2/q0/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/c$b;-><init>(ILcom/google/android/exoplayer2/q0/y;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->n(Lcom/google/android/exoplayer2/extractor/mp4/c$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->G(J)V

    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Lcom/google/android/exoplayer2/m0/i;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->h(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()V

    return v7

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/u;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[I

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    return v6

    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/m0/r;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:Lcom/google/android/exoplayer2/q0/j0;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/q0/j0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    if-eqz v11, :cond_c

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/q0/y;

    iget-object v12, v12, Lcom/google/android/exoplayer2/q0/y;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    const/4 v13, 0x2

    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    if-ge v4, v3, :cond_d

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    if-nez v3, :cond_a

    invoke-interface {v1, v12, v11, v13}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    aget-byte v4, v12, v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/q0/v;->g(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:Z

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/q0/v;->k([BI)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/o0/m/g;->a(JLcom/google/android/exoplayer2/q0/y;[Lcom/google/android/exoplayer2/m0/r;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result v3

    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v10, v1, v4, v3}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    goto :goto_3

    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v1, v1, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/m0/r$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    :goto_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/g;->q(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    :cond_f
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    const/4 v1, 0x1

    return v1
.end method

.method private static L(I)Z
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

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q:I

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

.method private static M(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->H0:I

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

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:I

    return-void
.end method

.method private c(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/j;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static h(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static i(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic j()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Lcom/google/android/exoplayer2/m0/r;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/m0/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/g;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:[Lcom/google/android/exoplayer2/m0/r;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->C:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->p(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->L:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->o(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->t()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->t()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    add-int/lit8 v5, v3, -0x4

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x3

    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x2

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    aput-byte v6, v4, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v9

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:Lcom/google/android/exoplayer2/q0/j0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/q0/j0;->a(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    :cond_4
    :goto_2
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/extractor/mp4/c$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->B:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->y(Lcom/google/android/exoplayer2/q0/y;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0/p;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:Z

    goto :goto_0

    :cond_1
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->m(Lcom/google/android/exoplayer2/q0/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->s(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:J

    :cond_3
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/q0/e;->h(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->N:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->X0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->z:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;->C(Lcom/google/android/exoplayer2/q0/y;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->O:I

    if-ne v9, v10, :cond_3

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->W0:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;->r(Lcom/google/android/exoplayer2/q0/y;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->E:I

    if-ne v6, v7, :cond_6

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/d;->v(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/l;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;-><init>(Lcom/google/android/exoplayer2/m0/r;)V

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->k()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private q(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:Lcom/google/android/exoplayer2/q0/j0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/q0/j0;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:[Lcom/google/android/exoplayer2/m0/r;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static r(Lcom/google/android/exoplayer2/q0/y;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static s(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->Y0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->M:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->B(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static t(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(Lcom/google/android/exoplayer2/extractor/mp4/m;Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 7

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v1

    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Lcom/google/android/exoplayer2/q0/y;ILcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v1

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b(Lcom/google/android/exoplayer2/q0/y;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/u;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->v(Lcom/google/android/exoplayer2/q0/y;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    return-void
.end method

.method private static x(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/q0/y;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:I

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p0

    if-ne p0, v3, :cond_a

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/u;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p0

    new-array v1, p0, [B

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Z

    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/extractor/mp4/m;

    return-void

    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/u;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/u;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(Lcom/google/android/exoplayer2/q0/y;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/m0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/u;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/m0/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/m0/c;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static z(Lcom/google/android/exoplayer2/q0/y;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->E()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->b(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->K(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->J(Lcom/google/android/exoplayer2/m0/i;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->I(Lcom/google/android/exoplayer2/m0/i;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->H(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;-><init>(Lcom/google/android/exoplayer2/m0/r;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->k()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
