.class public abstract Landroidx/room/b;
.super Landroidx/room/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/o;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Ld/p/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/o;->a()Ld/p/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->g(Ld/p/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/p/a/f;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/o;->f(Ld/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/o;->f(Ld/p/a/f;)V

    throw p1
.end method
