.class public final Le/c/a/d/a/d/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/d/a/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/d/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/c/a/d/a/d/t;

    invoke-direct {v0}, Le/c/a/d/a/d/t;-><init>()V

    iput-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    return-void
.end method


# virtual methods
.method public final a()Le/c/a/d/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    invoke-virtual {v0, p1}, Le/c/a/d/a/d/t;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    invoke-virtual {v0, p1}, Le/c/a/d/a/d/t;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    invoke-virtual {v0, p1}, Le/c/a/d/a/d/t;->n(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/p;->a:Le/c/a/d/a/d/t;

    invoke-virtual {v0, p1}, Le/c/a/d/a/d/t;->o(Ljava/lang/Object;)Z

    return-void
.end method
