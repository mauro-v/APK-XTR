.class final Lj/k0/h/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Lk/l;

.field private f:Z

.field final synthetic g:Lj/k0/h/b;


# direct methods
.method public constructor <init>(Lj/k0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/k0/h/b$e;->g:Lj/k0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/l;

    invoke-static {p1}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object p1

    invoke-interface {p1}, Lk/z;->timeout()Lk/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/l;-><init>(Lk/c0;)V

    iput-object v0, p0, Lj/k0/h/b$e;->e:Lk/l;

    return-void
.end method


# virtual methods
.method public M(Lk/e;J)V
    .locals 7
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj/k0/h/b$e;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lj/k0/b;->i(JJJ)V

    iget-object v0, p0, Lj/k0/h/b$e;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/z;->M(Lk/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lj/k0/h/b$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k0/h/b$e;->f:Z

    iget-object v0, p0, Lj/k0/h/b$e;->g:Lj/k0/h/b;

    iget-object v1, p0, Lj/k0/h/b$e;->e:Lk/l;

    invoke-static {v0, v1}, Lj/k0/h/b;->i(Lj/k0/h/b;Lk/l;)V

    iget-object v0, p0, Lj/k0/h/b$e;->g:Lj/k0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/k0/h/b;->p(Lj/k0/h/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lj/k0/h/b$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/k0/h/b$e;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    invoke-interface {v0}, Lk/f;->flush()V

    return-void
.end method

.method public timeout()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/h/b$e;->e:Lk/l;

    return-object v0
.end method
