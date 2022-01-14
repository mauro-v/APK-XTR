.class final Landroidx/mediarouter/media/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/o$f;
.implements Landroidx/mediarouter/media/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/g$d$c;,
        Landroidx/mediarouter/media/g$d$f;,
        Landroidx/mediarouter/media/g$d$d;,
        Landroidx/mediarouter/media/g$d$e;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/g/p/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$d$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/n$c;

.field private final h:Landroidx/mediarouter/media/g$d$e;

.field final i:Landroidx/mediarouter/media/g$d$c;

.field final j:Landroidx/mediarouter/media/o;

.field private final k:Z

.field private l:Landroidx/mediarouter/media/m;

.field private m:Landroidx/mediarouter/media/g$f;

.field private n:Landroidx/mediarouter/media/g$f;

.field o:Landroidx/mediarouter/media/g$f;

.field p:Landroidx/mediarouter/media/c$e;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/mediarouter/media/b;

.field private s:Landroidx/mediarouter/media/g$d$d;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field w:Landroidx/mediarouter/media/c$b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/n$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/n$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    new-instance v0, Landroidx/mediarouter/media/g$d$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$e;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroidx/mediarouter/media/g$d$e;

    new-instance v0, Landroidx/mediarouter/media/g$d$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$c;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/g$d$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$a;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    new-instance v0, Landroidx/mediarouter/media/g$d$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$b;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->w:Landroidx/mediarouter/media/c$b$d;

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/g/i/a/a;->a(Landroid/content/Context;)Ld/g/i/a/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    invoke-static {p1, p0}, Landroidx/mediarouter/media/o;->z(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)Landroidx/mediarouter/media/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    return-void
.end method

.method private C(Landroidx/mediarouter/media/g$d$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$d;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->G()V

    :cond_1
    return-void
.end method

.method private D(Landroidx/mediarouter/media/g$f;I)V
    .locals 6

    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_7

    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v2, 0x107

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/mediarouter/media/g$d$c;->c(ILjava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/c$e;->i(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/c$e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c$e;

    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/c$e;->i(I)V

    invoke-virtual {v2}, Landroidx/mediarouter/media/c$e;->e()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->q()Landroidx/mediarouter/media/g$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$e;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object p2

    iget-object v0, p1, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c;->s(Ljava/lang/String;)Landroidx/mediarouter/media/c$b;

    move-result-object p2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->w:Landroidx/mediarouter/media/c$b$d;

    invoke-virtual {p2, v0, v2}, Landroidx/mediarouter/media/c$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/c$b$d;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object p2

    iget-object v0, p1, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c;->t(Ljava/lang/String;)Landroidx/mediarouter/media/c$e;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/media/c$e;->f()V

    :cond_9
    sget-boolean p1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 p2, 0x106

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/g$f;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p2, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    iget-object v2, v2, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/c;->u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/c$e;->f()V

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object p2, p2, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->G()V

    :cond_c
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->s()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/n$c;->a:I

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->u()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->b:I

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->t()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->c:I

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->n()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->d:I

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->o()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->e:I

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g$d$f;

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$d$f;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->l()Landroidx/mediarouter/media/g$f;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->k()Landroidx/mediarouter/media/g$f;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget v0, v0, Landroidx/mediarouter/media/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget v3, v2, Landroidx/mediarouter/media/n$c;->b:I

    iget v2, v2, Landroidx/mediarouter/media/n$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/mediarouter/media/g$d$d;->b(III)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$d;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method private H(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V
    .locals 12

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$e;->h(Landroidx/mediarouter/media/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/mediarouter/media/d;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    invoke-virtual {v3}, Landroidx/mediarouter/media/c;->o()Landroidx/mediarouter/media/d;

    move-result-object v3

    if-ne p2, v3, :cond_e

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/d;->c()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/mediarouter/media/a;->z()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/g$e;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {p0, p1, v9}, Landroidx/mediarouter/media/g$d;->f(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroidx/mediarouter/media/g$f;

    invoke-direct {v11, p1, v9, v10}, Landroidx/mediarouter/media/g$f;-><init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/mediarouter/media/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ld/g/p/d;

    invoke-direct {v0, v11, v6}, Ld/g/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v6}, Landroidx/mediarouter/media/g$f;->F(Landroidx/mediarouter/media/a;)I

    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    invoke-virtual {v0, v8, v11}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    goto :goto_4

    :cond_6
    iget-object v7, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/g$f;

    iget-object v8, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, Landroidx/mediarouter/media/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ld/g/p/d;

    invoke-direct {v0, v7, v6}, Ld/g/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v7, v6}, Landroidx/mediarouter/media/g$d;->J(Landroidx/mediarouter/media/g$f;Landroidx/mediarouter/media/a;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/p/d;

    iget-object v6, v3, Ld/g/p/d;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/g$f;

    iget-object v3, v3, Ld/g/p/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/a;

    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/g$f;->F(Landroidx/mediarouter/media/a;)I

    sget-boolean v3, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    invoke-virtual {v3, v8, v6}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/p/d;

    iget-object v4, v3, Ld/g/p/d;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/g$f;

    iget-object v3, v3, Ld/g/p/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/a;

    invoke-direct {p0, v4, v3}, Landroidx/mediarouter/media/g$d;->J(Landroidx/mediarouter/media/g$f;Landroidx/mediarouter/media/a;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_f
    iget-object p2, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_10

    iget-object v3, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g$f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/g$f;->F(Landroidx/mediarouter/media/a;)I

    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/g$d;->K(Z)V

    iget-object p2, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_8
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    sget-boolean v3, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_12
    sget-boolean p2, Landroidx/mediarouter/media/g;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private J(Landroidx/mediarouter/media/g$f;Landroidx/mediarouter/media/a;)I
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$f;->F(Landroidx/mediarouter/media/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private h(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/g$e;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$e;

    iget-object v2, v2, Landroidx/mediarouter/media/g$e;->a:Landroidx/mediarouter/media/c;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$e;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$d$f;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g$d$f;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$f;

    iget-object v2, v2, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private t(Landroidx/mediarouter/media/g$f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Landroidx/mediarouter/media/g$f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$f;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$f;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A(Landroidx/mediarouter/media/g$f;I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/g$f;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/g$d;->D(Landroidx/mediarouter/media/g$f;I)V

    return-void
.end method

.method public B(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/g$d$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/g$d$d;-><init>(Landroidx/mediarouter/media/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->C(Landroidx/mediarouter/media/g$d$d;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$d;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    :cond_2
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/g$d;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$d;->b(Landroidx/mediarouter/media/c;)V

    new-instance v0, Landroidx/mediarouter/media/m;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/m;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m$c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->l:Landroidx/mediarouter/media/m;

    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->c()V

    return-void
.end method

.method public F()V
    .locals 11

    new-instance v0, Landroidx/mediarouter/media/f$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/f$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/g;

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/media/g$b;

    iget-object v9, v8, Landroidx/mediarouter/media/g$b;->c:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/f$a;->c(Landroidx/mediarouter/media/f;)Landroidx/mediarouter/media/f$a;

    iget v9, v8, Landroidx/mediarouter/media/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    iget v9, v8, Landroidx/mediarouter/media/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v8, v8, Landroidx/mediarouter/media/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/media/f$a;->d()Landroidx/mediarouter/media/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    :goto_2
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->d()Landroidx/mediarouter/media/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->e()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/mediarouter/media/b;

    invoke-direct {v1, v0, v4}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/f;Z)V

    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$e;

    iget-object v1, v1, Landroidx/mediarouter/media/g$e;->a:Landroidx/mediarouter/media/c;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/c;->y(Landroidx/mediarouter/media/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method I(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/g$d;->H(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    :cond_0
    return-void
.end method

.method K(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g$f;

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/g$d;->t(Landroidx/mediarouter/media/g$f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$f;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->B()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/g$d;->u(Landroidx/mediarouter/media/g$f;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$f;

    iget-object v2, v2, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c$e;

    invoke-virtual {v2}, Landroidx/mediarouter/media/c$e;->h()V

    invoke-virtual {v2}, Landroidx/mediarouter/media/c$e;->e()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$f;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object v2, v0, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->r()Landroidx/mediarouter/media/c;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    iget-object v3, v3, Landroidx/mediarouter/media/g$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/c;->u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/c$e;->f()V

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object v0, v0, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->G()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->g()Landroidx/mediarouter/media/g$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/g$d;->D(Landroidx/mediarouter/media/g$f;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/g$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->I()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/mediarouter/media/c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/g$e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/mediarouter/media/g$e;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/g$e;-><init>(Landroidx/mediarouter/media/c;)V

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->o()Landroidx/mediarouter/media/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/g$d;->H(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroidx/mediarouter/media/g$d$e;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/c;->w(Landroidx/mediarouter/media/c$a;)V

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/c;->y(Landroidx/mediarouter/media/b;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/mediarouter/media/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/g$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/c;->w(Landroidx/mediarouter/media/c$a;)V

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/c;->y(Landroidx/mediarouter/media/b;)V

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/g$d;->H(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    sget-boolean p1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/g$d$c;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method d(Landroidx/mediarouter/media/g$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    instance-of v0, v0, Landroidx/mediarouter/media/c$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    check-cast v0, Landroidx/mediarouter/media/c$b;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/c$b;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->i(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/g$d$f;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/g$d$f;-><init>(Landroidx/mediarouter/media/g$d;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v2, Ld/g/p/d;

    invoke-direct {v2, p1, p2}, Ld/g/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/g$d;->j(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/g/p/d;

    invoke-direct {v1, p1, p2}, Ld/g/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method g()Landroidx/mediarouter/media/g$f;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/g$d;->u(Landroidx/mediarouter/media/g$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    return-object v0
.end method

.method k()Landroidx/mediarouter/media/g$f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$f;

    return-object v0
.end method

.method l()Landroidx/mediarouter/media/g$f;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$d;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Landroidx/mediarouter/media/g$f;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    iget-object v2, v1, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/content/Context;)Landroidx/mediarouter/media/g;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/g;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Landroidx/mediarouter/media/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/g;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method q()Landroidx/mediarouter/media/g$f;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method r(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/g/p/d;

    invoke-direct {v1, p1, p2}, Ld/g/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public s(Landroidx/mediarouter/media/f;I)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/g$f;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/mediarouter/media/g$f;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/g$f;->E(Landroidx/mediarouter/media/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method v(Landroidx/mediarouter/media/g$f;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    instance-of v0, v0, Landroidx/mediarouter/media/c$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    check-cast v0, Landroidx/mediarouter/media/c$b;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/c$b;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$d$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$d$f;->c()V

    :cond_0
    return-void
.end method

.method public x(Landroidx/mediarouter/media/g$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/c$e;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/c$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/c$e;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroidx/mediarouter/media/g$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/c$e;->j(I)V

    :cond_0
    return-void
.end method

.method z(Landroidx/mediarouter/media/g$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/g$d;->A(Landroidx/mediarouter/media/g$f;I)V

    return-void
.end method
