.class public final Lj/k0/i/f$f;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f;->L0(ILk/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/f;

.field final synthetic f:I

.field final synthetic g:Lk/e;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILk/e;IZ)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$f;->e:Lj/k0/i/f;

    iput p6, p0, Lj/k0/i/f$f;->f:I

    iput-object p7, p0, Lj/k0/i/f$f;->g:Lk/e;

    iput p8, p0, Lj/k0/i/f$f;->h:I

    iput-boolean p9, p0, Lj/k0/i/f$f;->i:Z

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f$f;->e:Lj/k0/i/f;

    invoke-static {v0}, Lj/k0/i/f;->I(Lj/k0/i/f;)Lj/k0/i/m;

    move-result-object v0

    iget v1, p0, Lj/k0/i/f$f;->f:I

    iget-object v2, p0, Lj/k0/i/f$f;->g:Lk/e;

    iget v3, p0, Lj/k0/i/f$f;->h:I

    iget-boolean v4, p0, Lj/k0/i/f$f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lj/k0/i/m;->c(ILk/g;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/k0/i/f$f;->e:Lj/k0/i/f;

    invoke-virtual {v1}, Lj/k0/i/f;->H0()Lj/k0/i/j;

    move-result-object v1

    iget v2, p0, Lj/k0/i/f$f;->f:I

    sget-object v3, Lj/k0/i/b;->k:Lj/k0/i/b;

    invoke-virtual {v1, v2, v3}, Lj/k0/i/j;->F(ILj/k0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/k0/i/f$f;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj/k0/i/f$f;->e:Lj/k0/i/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj/k0/i/f$f;->e:Lj/k0/i/f;

    invoke-static {v1}, Lj/k0/i/f;->n(Lj/k0/i/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lj/k0/i/f$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
