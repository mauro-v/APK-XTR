.class Landroidx/mediarouter/media/g$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/c$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/g$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/g$d$b;->a:Landroidx/mediarouter/media/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/c$b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/c$b;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/c$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$b;->a:Landroidx/mediarouter/media/g$d;

    iget-object v1, v0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$e;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$f;->L(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
