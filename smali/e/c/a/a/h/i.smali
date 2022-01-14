.class abstract Le/c/a/a/h/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/i$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/c/a/a/h/i$a;
    .locals 1

    new-instance v0, Le/c/a/a/h/b$b;

    invoke-direct {v0}, Le/c/a/a/h/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()Le/c/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/b<",
            "*>;"
        }
    .end annotation
.end method

.method public c()[B
    .locals 2

    invoke-virtual {p0}, Le/c/a/a/h/i;->d()Le/c/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/h/i;->b()Le/c/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract d()Le/c/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Le/c/a/a/h/j;
.end method

.method public abstract f()Ljava/lang/String;
.end method
