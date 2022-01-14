.class final Landroidx/mediarouter/media/l$f;
.super Landroidx/mediarouter/media/c$e;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/l$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/l$f;->h:Landroidx/mediarouter/media/l;

    invoke-direct {p0}, Landroidx/mediarouter/media/c$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/l$f;->d:I

    iput-object p2, p0, Landroidx/mediarouter/media/l$f;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/l$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/l$f;->g:I

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->o(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/l$f;->g:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/l$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/l$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/l$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/l$f;->g:I

    iget-boolean v1, p0, Landroidx/mediarouter/media/l$f;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/l$a;->q(I)V

    iget v0, p0, Landroidx/mediarouter/media/l$f;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->u(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/l$f;->d:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$f;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->x(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/l$f;->e:I

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/l$a;->r(ILandroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->h:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/l;->L(Landroidx/mediarouter/media/l$b;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/l$f;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->q(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->u(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/l$f;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/l$f;->e:I

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/l$f;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/l$f;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->v(II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$f;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/l$f;->e:I

    :goto_0
    return-void
.end method
