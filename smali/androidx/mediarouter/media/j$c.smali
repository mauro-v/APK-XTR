.class Landroidx/mediarouter/media/j$c;
.super Landroidx/mediarouter/media/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/j$b;",
        ">",
        "Landroidx/mediarouter/media/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$b;-><init>(Landroidx/mediarouter/media/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/i$b;->a:Landroidx/mediarouter/media/i$a;

    check-cast p1, Landroidx/mediarouter/media/j$b;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/j$b;->f(Ljava/lang/Object;)V

    return-void
.end method
