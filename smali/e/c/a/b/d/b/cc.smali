.class final Le/c/a/b/d/b/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Le/c/a/b/d/b/zb;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/zb;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/cc;->f:Le/c/a/b/d/b/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/c/a/b/d/b/cc;->f:Le/c/a/b/d/b/zb;

    invoke-static {p1}, Le/c/a/b/d/b/zb;->a(Le/c/a/b/d/b/zb;)Le/c/a/b/d/b/u9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/cc;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/cc;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/cc;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
