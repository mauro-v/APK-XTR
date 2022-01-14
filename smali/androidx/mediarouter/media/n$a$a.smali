.class final Landroidx/mediarouter/media/n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/n$a;
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
            "Landroidx/mediarouter/media/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/n$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/n;->b:Landroidx/mediarouter/media/n$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/n$d;->b(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/n$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/n;->b:Landroidx/mediarouter/media/n$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/n$d;->a(I)V

    :cond_0
    return-void
.end method
