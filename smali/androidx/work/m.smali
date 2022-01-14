.class public final Landroidx/work/m;
.super Landroidx/work/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/u$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/u$a;->c:Landroidx/work/impl/n/p;

    iget-object p1, p1, Landroidx/work/u$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/u;-><init>(Ljava/util/UUID;Landroidx/work/impl/n/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation

    new-instance v0, Landroidx/work/m$a;

    invoke-direct {v0, p0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/u$a;->b()Landroidx/work/u;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    return-object p0
.end method
