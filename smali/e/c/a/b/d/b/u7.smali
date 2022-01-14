.class public abstract Le/c/a/b/d/b/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/b/d/b/s7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/b/d/b/u7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/c/a/b/d/b/na;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F(Le/c/a/b/d/b/oa;)Le/c/a/b/d/b/na;
    .locals 1

    invoke-interface {p0}, Le/c/a/b/d/b/qa;->f()Le/c/a/b/d/b/oa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/c/a/b/d/b/s7;

    invoke-virtual {p0, p1}, Le/c/a/b/d/b/u7;->i(Le/c/a/b/d/b/s7;)Le/c/a/b/d/b/u7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract i(Le/c/a/b/d/b/s7;)Le/c/a/b/d/b/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
