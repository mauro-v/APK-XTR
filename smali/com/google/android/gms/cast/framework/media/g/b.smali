.class public Lcom/google/android/gms/cast/framework/media/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/q;
.implements Lcom/google/android/gms/cast/framework/media/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/q<",
        "Lcom/google/android/gms/cast/framework/c;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/e$b;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/cast/framework/p;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/b/d/b/p0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/cast/framework/media/g/c;

.field private f:Lcom/google/android/gms/cast/framework/media/e$b;

.field private g:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/g/b;->h:Lcom/google/android/gms/cast/internal/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->d:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/g/c;->e()Lcom/google/android/gms/cast/framework/media/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    sget-object v1, Le/c/a/b/d/b/w5;->u:Le/c/a/b/d/b/w5;

    invoke-static {v1}, Le/c/a/b/d/b/ab;->c(Le/c/a/b/d/b/w5;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->b:Lcom/google/android/gms/cast/framework/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/p;->a(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->f0(Lcom/google/android/gms/cast/framework/o;)V

    :cond_1
    return-void
.end method

.method private final d0(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/g/b;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/p0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/g/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Le/c/a/b/d/b/p0;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->b:Lcom/google/android/gms/cast/framework/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->b:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    :cond_2
    return-void
.end method

.method private final f0(Lcom/google/android/gms/cast/framework/o;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->K()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->p()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->b(Lcom/google/android/gms/cast/framework/media/e$b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->p()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/g/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/g/a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final k0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/b/d/b/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/c/a/b/d/b/p0;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/g/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/g/a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/g/a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->G(Lcom/google/android/gms/cast/framework/media/e$b;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    return-void
.end method

.method private final n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/g/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/g/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o0(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/b/d/b/p0;

    invoke-virtual {v1, v2}, Le/c/a/b/d/b/p0;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    int-to-long v3, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/g/c;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lcom/google/android/gms/cast/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/f$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/f$a;->d(J)Lcom/google/android/gms/cast/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/g/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/f$a;->c(Z)Lcom/google/android/gms/cast/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/f$a;->a()Lcom/google/android/gms/cast/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->L(Lcom/google/android/gms/cast/f;)Lcom/google/android/gms/common/api/g;

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/g/k;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Le/c/a/b/d/b/b0;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-direct {p2, p1, p3}, Le/c/a/b/d/b/b0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/n;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/d0;

    invoke-direct {v0, p1}, Le/c/a/b/d/b/d0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/f0;

    invoke-direct {v0, p1}, Le/c/a/b/d/b/f0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public D(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/g/j;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Le/c/a/b/d/b/k0;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-direct {p2, p1, p3}, Le/c/a/b/d/b/k0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/i;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/n0;

    invoke-direct {v0, p1, p2}, Le/c/a/b/d/b/n0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/h;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/m0;

    invoke-direct {v0, p1, p2}, Le/c/a/b/d/b/m0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/q0;

    invoke-direct {v0, p1, p2}, Le/c/a/b/d/b/q0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->b:Lcom/google/android/gms/cast/framework/p;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/p;->f(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    return-void
.end method

.method public J()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected L(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/c;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/f;->H1()Lcom/google/android/gms/cast/framework/media/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/b;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected M(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/g/c;->j()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/g/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/e;->J(J)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->J(J)Lcom/google/android/gms/common/api/g;

    :cond_1
    return-void
.end method

.method protected N(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->S()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->q()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/c;->s(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lcom/google/android/gms/cast/framework/media/g/b;->h:Lcom/google/android/gms/cast/internal/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected P(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->O()V

    :cond_0
    return-void
.end method

.method protected Q(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/g/c;->i()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/g/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/e;->J(J)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->J(J)Lcom/google/android/gms/common/api/g;

    :cond_1
    return-void
.end method

.method public R(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->m0()V

    return-void
.end method

.method public S(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    return-void
.end method

.method public T(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->m0()V

    return-void
.end method

.method public U(Lcom/google/android/gms/cast/framework/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->f0(Lcom/google/android/gms/cast/framework/o;)V

    return-void
.end method

.method public V(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->m0()V

    return-void
.end method

.method public X(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->f0(Lcom/google/android/gms/cast/framework/o;)V

    return-void
.end method

.method public Y(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->a()V

    :cond_0
    return-void
.end method

.method protected a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->D(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->b()V

    :cond_0
    return-void
.end method

.method protected b0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->J()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->E(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->c()V

    :cond_0
    return-void
.end method

.method public c0(Lcom/google/android/gms/cast/framework/media/e$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/g/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/g/a;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->Z(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method protected final g0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->o0(I)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->V(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    return-void
.end method

.method protected final h0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/g/b;->d0(IZ)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->R(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public final i0(Le/c/a/b/d/b/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->X(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    return-void
.end method

.method protected final j0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/b;->k0()V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->W(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/gms/cast/framework/o;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->U(Lcom/google/android/gms/cast/framework/c;Z)V

    return-void
.end method

.method public final l0()Lcom/google/android/gms/cast/framework/media/g/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    return-object v0
.end method

.method public bridge synthetic m(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->T(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/gms/cast/framework/o;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->Y(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/cast/framework/o;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/b;->S(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method public p(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/c0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/a/b/d/b/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public q(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/c0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/c/a/b/d/b/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public r(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/f;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/g0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Le/c/a/b/d/b/g0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget-object v0, Le/c/a/b/d/b/w5;->r:Le/c/a/b/d/b/w5;

    invoke-static {v0}, Le/c/a/b/d/b/ab;->c(Le/c/a/b/d/b/w5;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/g;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/i0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Le/c/a/b/d/b/i0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public t(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/g/b;->u(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public u(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/l0;

    invoke-direct {v0, p1, p2, p3}, Le/c/a/b/d/b/l0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget-object v0, Le/c/a/b/d/b/w5;->s:Le/c/a/b/d/b/w5;

    invoke-static {v0}, Le/c/a/b/d/b/ab;->c(Le/c/a/b/d/b/w5;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/l;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    new-instance v0, Le/c/a/b/d/b/a0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->e:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-direct {v0, p1, p2, p3, v1}, Le/c/a/b/d/b/a0;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/g/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/g/b;->x(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public x(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/h0;

    invoke-direct {v0, p1, p2}, Le/c/a/b/d/b/h0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public y(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Le/c/a/b/d/b/o0;

    invoke-direct {v0, p1}, Le/c/a/b/d/b/o0;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/g/m;-><init>(Lcom/google/android/gms/cast/framework/media/g/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/c/a/b/d/b/z;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Le/c/a/b/d/b/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/g/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/a;)V

    return-void
.end method
