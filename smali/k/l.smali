.class public Lk/l;
.super Lk/c0;
.source ""


# instance fields
.field private e:Lk/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0;)V
    .locals 1
    .param p1    # Lk/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/c0;-><init>()V

    iput-object p1, p0, Lk/l;->e:Lk/c0;

    return-void
.end method


# virtual methods
.method public a()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->a()Lk/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->b()Lk/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0, p1, p2}, Lk/c0;->d(J)Lk/c0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lk/c0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0, p1, p2, p3}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/l;->e:Lk/c0;

    return-object v0
.end method

.method public final j(Lk/c0;)Lk/l;
    .locals 1
    .param p1    # Lk/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/l;->e:Lk/c0;

    return-object p0
.end method
