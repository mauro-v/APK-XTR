.class Landroidx/mediarouter/media/g$d$d$a;
.super Landroidx/media/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/g$d$d;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/g$d$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g$d$d;III)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/g$d$d$a;->f:Landroidx/mediarouter/media/g$d$d;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/j;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$d$a;->f:Landroidx/mediarouter/media/g$d$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$d;->e:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    new-instance v1, Landroidx/mediarouter/media/g$d$d$a$b;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/g$d$d$a$b;-><init>(Landroidx/mediarouter/media/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d$d$a;->f:Landroidx/mediarouter/media/g$d$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$d;->e:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$c;

    new-instance v1, Landroidx/mediarouter/media/g$d$d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/g$d$d$a$a;-><init>(Landroidx/mediarouter/media/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
