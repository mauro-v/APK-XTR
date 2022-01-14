.class Ld/e/b/k/m/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/k/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/e/b/k/m/o;Ld/e/b/k/e;Ld/e/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Ld/e/b/k/e;->F:Ld/e/b/k/d;

    invoke-virtual {p3, p1}, Ld/e/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Ld/e/b/k/e;->G:Ld/e/b/k/d;

    invoke-virtual {p3, p1}, Ld/e/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Ld/e/b/k/e;->H:Ld/e/b/k/d;

    invoke-virtual {p3, p1}, Ld/e/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Ld/e/b/k/e;->I:Ld/e/b/k/d;

    invoke-virtual {p3, p1}, Ld/e/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Ld/e/b/k/e;->J:Ld/e/b/k/d;

    invoke-virtual {p3, p1}, Ld/e/b/d;->x(Ljava/lang/Object;)I

    return-void
.end method
