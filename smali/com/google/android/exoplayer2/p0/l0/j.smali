.class final Lcom/google/android/exoplayer2/p0/l0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/p0/l0/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/p0/l0/o;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    sget-object p1, Lcom/google/android/exoplayer2/p0/l0/o;->c:Lcom/google/android/exoplayer2/p0/l0/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static j(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/p0/l0/j;
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/p0/l0/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/p0/l0/j;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v0, Lcom/google/android/exoplayer2/p0/l0/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/l0/n;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/p0/l0/m;->d(Lcom/google/android/exoplayer2/p0/l0/n;J)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/p0/l0/j;->b(Lcom/google/android/exoplayer2/p0/l0/n;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/o;->h(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/p0/l0/o;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p0/l0/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/p0/l0/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/o;->e(Lcom/google/android/exoplayer2/p0/l0/n;)Lcom/google/android/exoplayer2/p0/l0/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0/l0/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JJ)J
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/j;->e(J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v1, p1, p3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/p0/l0/r;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v8, v5, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    add-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lcom/google/android/exoplayer2/p0/l0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    return-object v0
.end method

.method public e(J)Lcom/google/android/exoplayer2/p0/l0/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/r;->n(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p0/l0/r;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p0/l0/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/r;->o(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/p0/l0/r;->m(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/p0/l0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/p0/l0/j;

    iget v2, p0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p0/l0/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/p0/l0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public g(I)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/m;->a(Lcom/google/android/exoplayer2/p0/l0/l;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/o;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/l0/j;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->e:Z

    return v0
.end method

.method public k(Lcom/google/android/exoplayer2/p0/l0/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->e:Z

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/p0/l0/r;)Lcom/google/android/exoplayer2/p0/l0/r;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0/l0/r;->h(I)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/j;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/p0/l0/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p0/l0/b$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/j;->d:Lcom/google/android/exoplayer2/p0/l0/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/o;->j(Ljava/io/DataOutputStream;)V

    return-void
.end method
