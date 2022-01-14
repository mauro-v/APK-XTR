.class public abstract Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/c$c;,
        Landroidx/mediarouter/media/c$a;,
        Landroidx/mediarouter/media/c$b;,
        Landroidx/mediarouter/media/c$e;,
        Landroidx/mediarouter/media/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/mediarouter/media/c$d;

.field private final c:Landroidx/mediarouter/media/c$c;

.field private d:Landroidx/mediarouter/media/c$a;

.field private e:Landroidx/mediarouter/media/b;

.field private f:Z

.field private g:Landroidx/mediarouter/media/d;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/c$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/media/c$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/c$c;-><init>(Landroidx/mediarouter/media/c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/media/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/media/c$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/c$d;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/c$d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/c;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/c;->d:Landroidx/mediarouter/media/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/c$a;->a(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/d;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/c;->f:Z

    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/c;->v(Landroidx/mediarouter/media/b;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Landroidx/mediarouter/media/d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    return-object v0
.end method

.method public final p()Landroidx/mediarouter/media/b;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$c;

    return-object v0
.end method

.method public final r()Landroidx/mediarouter/media/c$d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/c$d;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/c$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Landroidx/mediarouter/media/c$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/c;->t(Ljava/lang/String;)Landroidx/mediarouter/media/c$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroidx/mediarouter/media/b;)V
    .locals 0

    return-void
.end method

.method public final w(Landroidx/mediarouter/media/c$a;)V
    .locals 0

    invoke-static {}, Landroidx/mediarouter/media/g;->d()V

    iput-object p1, p0, Landroidx/mediarouter/media/c;->d:Landroidx/mediarouter/media/c$a;

    return-void
.end method

.method public final x(Landroidx/mediarouter/media/d;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/g;->d()V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    iget-boolean p1, p0, Landroidx/mediarouter/media/c;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/c;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final y(Landroidx/mediarouter/media/b;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/g;->d()V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    invoke-static {v0, p1}, Ld/g/p/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    iget-boolean p1, p0, Landroidx/mediarouter/media/c;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/c;->f:Z

    iget-object p1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
