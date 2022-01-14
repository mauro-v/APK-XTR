.class final Le/c/a/b/d/b/f2;
.super Le/c/a/b/d/b/c2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/c2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient g:Le/c/a/b/d/b/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/y1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient h:Le/c/a/b/d/b/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/u1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/c/a/b/d/b/y1;Le/c/a/b/d/b/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/d/b/y1<",
            "TK;*>;",
            "Le/c/a/b/d/b/u1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/a/b/d/b/c2;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/f2;->g:Le/c/a/b/d/b/y1;

    iput-object p2, p0, Le/c/a/b/d/b/f2;->h:Le/c/a/b/d/b/u1;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/f2;->g()Le/c/a/b/d/b/u1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/u1;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Le/c/a/b/d/b/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/k2<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/b/d/b/f2;->g()Le/c/a/b/d/b/u1;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/b/d/b/u1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/k2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/c/a/b/d/b/f2;->g:Le/c/a/b/d/b/y1;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/y1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Le/c/a/b/d/b/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/u1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/f2;->h:Le/c/a/b/d/b/u1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/f2;->b()Le/c/a/b/d/b/k2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/f2;->g:Le/c/a/b/d/b/y1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
