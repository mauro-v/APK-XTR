.class Landroidx/mediarouter/media/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/c$b;->m(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Collection;

.field final synthetic f:Landroidx/mediarouter/media/c$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/c$b;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/c$b$b;->f:Landroidx/mediarouter/media/c$b;

    iput-object p2, p0, Landroidx/mediarouter/media/c$b$b;->e:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/c$b$b;->f:Landroidx/mediarouter/media/c$b;

    iget-object v1, v0, Landroidx/mediarouter/media/c$b;->c:Landroidx/mediarouter/media/c$b$d;

    iget-object v2, p0, Landroidx/mediarouter/media/c$b$b;->e:Ljava/util/Collection;

    invoke-interface {v1, v0, v2}, Landroidx/mediarouter/media/c$b$d;->a(Landroidx/mediarouter/media/c$b;Ljava/util/Collection;)V

    return-void
.end method
