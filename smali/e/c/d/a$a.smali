.class public abstract Le/c/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/c/d/p$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static k(Le/c/d/p;)Le/c/d/w;
    .locals 1

    new-instance v0, Le/c/d/w;

    invoke-direct {v0, p0}, Le/c/d/w;-><init>(Le/c/d/p;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic S(Le/c/d/p;)Le/c/d/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/c/d/a$a;->j(Le/c/d/p;)Le/c/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i(Le/c/d/a;)Le/c/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public j(Le/c/d/p;)Le/c/d/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/p;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Le/c/d/q;->c()Le/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/c/d/a;

    invoke-virtual {p0, p1}, Le/c/d/a$a;->i(Le/c/d/a;)Le/c/d/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
