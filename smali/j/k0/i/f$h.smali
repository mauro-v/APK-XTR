.class public final Lj/k0/i/f$h;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f;->N0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/f;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILjava/util/List;)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$h;->e:Lj/k0/i/f;

    iput p6, p0, Lj/k0/i/f$h;->f:I

    iput-object p7, p0, Lj/k0/i/f$h;->g:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lj/k0/i/f$h;->e:Lj/k0/i/f;

    invoke-static {v0}, Lj/k0/i/f;->I(Lj/k0/i/f;)Lj/k0/i/m;

    move-result-object v0

    iget v1, p0, Lj/k0/i/f$h;->f:I

    iget-object v2, p0, Lj/k0/i/f$h;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lj/k0/i/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f$h;->e:Lj/k0/i/f;

    invoke-virtual {v0}, Lj/k0/i/f;->H0()Lj/k0/i/j;

    move-result-object v0

    iget v1, p0, Lj/k0/i/f$h;->f:I

    sget-object v2, Lj/k0/i/b;->k:Lj/k0/i/b;

    invoke-virtual {v0, v1, v2}, Lj/k0/i/j;->F(ILj/k0/i/b;)V

    iget-object v0, p0, Lj/k0/i/f$h;->e:Lj/k0/i/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj/k0/i/f$h;->e:Lj/k0/i/f;

    invoke-static {v1}, Lj/k0/i/f;->n(Lj/k0/i/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lj/k0/i/f$h;->f:I

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
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
