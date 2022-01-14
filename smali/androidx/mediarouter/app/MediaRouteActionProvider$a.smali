.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Landroidx/mediarouter/media/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private l(Landroidx/mediarouter/media/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/g;->l(Landroidx/mediarouter/media/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public d(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Landroidx/mediarouter/media/g;)V

    return-void
.end method
