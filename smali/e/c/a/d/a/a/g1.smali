.class public final Le/c/a/d/a/a/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/d/a/a/i1<",
            "TT;>;",
            "Le/c/a/d/a/a/i1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/c/a/d/a/a/r0;->k(Ljava/lang/Object;)V

    check-cast p0, Le/c/a/d/a/a/g1;

    iget-object v0, p0, Le/c/a/d/a/a/g1;->a:Le/c/a/d/a/a/i1;

    if-nez v0, :cond_0

    iput-object p1, p0, Le/c/a/d/a/a/g1;->a:Le/c/a/d/a/a/i1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/a/g1;->a:Le/c/a/d/a/a/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
