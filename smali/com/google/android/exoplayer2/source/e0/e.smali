.class public final Lcom/google/android/exoplayer2/source/e0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e0/e$a;,
        Lcom/google/android/exoplayer2/source/e0/e$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/m0/h;

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/Format;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/e0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/source/e0/e$b;

.field private k:J

.field private l:Lcom/google/android/exoplayer2/m0/p;

.field private m:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/h;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->e:Lcom/google/android/exoplayer2/m0/h;

    iput p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->f:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->g:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/m0/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/e0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->m:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/e0/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->f:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->g:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/e0/e$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->j:Lcom/google/android/exoplayer2/source/e0/e$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->k:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/e0/e$a;->e(Lcom/google/android/exoplayer2/source/e0/e$b;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->m:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/m0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->l:Lcom/google/android/exoplayer2/m0/p;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/m0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->l:Lcom/google/android/exoplayer2/m0/p;

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/e0/e$b;JJ)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->j:Lcom/google/android/exoplayer2/source/e0/e$b;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e0/e;->k:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->e:Lcom/google/android/exoplayer2/m0/h;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/m0/h;->f(Lcom/google/android/exoplayer2/m0/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->e:Lcom/google/android/exoplayer2/m0/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/m0/h;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->i:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->e:Lcom/google/android/exoplayer2/m0/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/m0/h;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/e0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/e0/e$a;->e(Lcom/google/android/exoplayer2/source/e0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->m:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method
