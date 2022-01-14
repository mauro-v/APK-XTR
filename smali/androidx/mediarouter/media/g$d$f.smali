.class final Landroidx/mediarouter/media/g$d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/n;

.field private b:Z

.field final synthetic c:Landroidx/mediarouter/media/g$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/g$d$f;->c:Landroidx/mediarouter/media/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/n;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/g$d$f;->a:Landroidx/mediarouter/media/n;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/n;->d(Landroidx/mediarouter/media/n$d;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d$f;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$f;->c:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$f;->G(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$f;->c:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$f;->H(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/g$d$f;->b:Z

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$f;->a:Landroidx/mediarouter/media/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n;->d(Landroidx/mediarouter/media/n$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$f;->a:Landroidx/mediarouter/media/n;

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$f;->a:Landroidx/mediarouter/media/n;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d$f;->c:Landroidx/mediarouter/media/g$d;

    iget-object v1, v1, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n;->c(Landroidx/mediarouter/media/n$c;)V

    return-void
.end method
