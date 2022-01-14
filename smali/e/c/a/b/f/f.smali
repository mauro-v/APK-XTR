.class public Le/c/a/b/f/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/b/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/p<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/c/a/b/f/p;

    invoke-direct {v0}, Le/c/a/b/f/p;-><init>()V

    iput-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    return-void
.end method


# virtual methods
.method public a()Le/c/a/b/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    invoke-virtual {v0, p1}, Le/c/a/b/f/p;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    invoke-virtual {v0, p1}, Le/c/a/b/f/p;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    invoke-virtual {v0, p1}, Le/c/a/b/f/p;->m(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/f;->a:Le/c/a/b/f/p;

    invoke-virtual {v0, p1}, Le/c/a/b/f/p;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
