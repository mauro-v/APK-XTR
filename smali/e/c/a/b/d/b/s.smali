.class public final Le/c/a/b/d/b/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Le/c/a/b/f/e;Le/c/a/b/d/b/x;Le/c/a/b/d/b/x;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/b/f/e<",
            "TT;>;",
            "Le/c/a/b/d/b/x<",
            "TR;TT;>;",
            "Le/c/a/b/d/b/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/y;

    invoke-direct {v0, p2}, Le/c/a/b/d/b/y;-><init>(Le/c/a/b/d/b/x;)V

    new-instance v1, Le/c/a/b/d/b/w;

    invoke-direct {v1, v0, p1}, Le/c/a/b/d/b/w;-><init>(Le/c/a/b/d/b/y;Le/c/a/b/d/b/x;)V

    invoke-virtual {p0, v1}, Le/c/a/b/f/e;->c(Le/c/a/b/f/c;)Le/c/a/b/f/e;

    new-instance p1, Le/c/a/b/d/b/v;

    invoke-direct {p1, v0, p2}, Le/c/a/b/d/b/v;-><init>(Le/c/a/b/d/b/y;Le/c/a/b/d/b/x;)V

    invoke-virtual {p0, p1}, Le/c/a/b/f/e;->b(Le/c/a/b/f/b;)Le/c/a/b/f/e;

    return-object v0
.end method
