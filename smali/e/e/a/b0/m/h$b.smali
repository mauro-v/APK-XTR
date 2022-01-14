.class Le/e/a/b0/m/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/m/h;->d(Le/e/a/b0/m/b;Le/e/a/x;)Le/e/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lk/g;

.field final synthetic g:Le/e/a/b0/m/b;

.field final synthetic h:Lk/f;


# direct methods
.method constructor <init>(Le/e/a/b0/m/h;Lk/g;Le/e/a/b0/m/b;Lk/f;)V
    .locals 0

    iput-object p2, p0, Le/e/a/b0/m/h$b;->f:Lk/g;

    iput-object p3, p0, Le/e/a/b0/m/h$b;->g:Le/e/a/b0/m/b;

    iput-object p4, p0, Le/e/a/b0/m/h$b;->h:Lk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Le/e/a/b0/m/h$b;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Le/e/a/b0/j;->g(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/b0/m/h$b;->e:Z

    iget-object v0, p0, Le/e/a/b0/m/h$b;->g:Le/e/a/b0/m/b;

    invoke-interface {v0}, Le/e/a/b0/m/b;->a()V

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/h$b;->f:Lk/g;

    invoke-interface {v0}, Lk/b0;->close()V

    return-void
.end method

.method public g0(Lk/e;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/m/h$b;->f:Lk/g;

    invoke-interface {v1, p1, p2, p3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Le/e/a/b0/m/h$b;->e:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Le/e/a/b0/m/h$b;->e:Z

    iget-object p1, p0, Le/e/a/b0/m/h$b;->h:Lk/f;

    invoke-interface {p1}, Lk/z;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Le/e/a/b0/m/h$b;->h:Lk/f;

    invoke-interface {v0}, Lk/f;->e()Lk/e;

    move-result-object v3

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lk/e;->m0(Lk/e;JJ)Lk/e;

    iget-object p1, p0, Le/e/a/b0/m/h$b;->h:Lk/f;

    invoke-interface {p1}, Lk/f;->C()Lk/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Le/e/a/b0/m/h$b;->e:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Le/e/a/b0/m/h$b;->e:Z

    iget-object p2, p0, Le/e/a/b0/m/h$b;->g:Le/e/a/b0/m/b;

    invoke-interface {p2}, Le/e/a/b0/m/b;->a()V

    :cond_2
    throw p1
.end method

.method public timeout()Lk/c0;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h$b;->f:Lk/g;

    invoke-interface {v0}, Lk/b0;->timeout()Lk/c0;

    move-result-object v0

    return-object v0
.end method
