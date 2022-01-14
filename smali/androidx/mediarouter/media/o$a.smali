.class Landroidx/mediarouter/media/o$a;
.super Landroidx/mediarouter/media/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/o$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-void
.end method


# virtual methods
.method protected O(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/o$d;->O(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/a$a;->f(I)Landroidx/mediarouter/media/a$a;

    return-void
.end method
