.class public abstract Le/c/d/k$e;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/d/k$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/d/k<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected h:Le/c/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/j<",
            "Le/c/d/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    invoke-static {}, Le/c/d/j;->i()Le/c/d/j;

    move-result-object v0

    iput-object v0, p0, Le/c/d/k$e;->h:Le/c/d/j;

    return-void
.end method


# virtual methods
.method final A(Le/c/d/k$j;Le/c/d/k$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/k$j;",
            "TMessageType;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    iget-object v0, p0, Le/c/d/k$e;->h:Le/c/d/j;

    iget-object p2, p2, Le/c/d/k$e;->h:Le/c/d/j;

    invoke-interface {p1, v0, p2}, Le/c/d/k$j;->c(Le/c/d/j;Le/c/d/j;)Le/c/d/j;

    move-result-object p1

    iput-object p1, p0, Le/c/d/k$e;->h:Le/c/d/j;

    return-void
.end method

.method public bridge synthetic c()Le/c/d/p;
    .locals 1

    invoke-super {p0}, Le/c/d/k;->p()Le/c/d/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Le/c/d/p$a;
    .locals 1

    invoke-super {p0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()V
    .locals 1

    invoke-super {p0}, Le/c/d/k;->t()V

    iget-object v0, p0, Le/c/d/k$e;->h:Le/c/d/j;

    invoke-virtual {v0}, Le/c/d/j;->f()V

    return-void
.end method

.method bridge synthetic z(Le/c/d/k$j;Le/c/d/k;)V
    .locals 0

    check-cast p2, Le/c/d/k$e;

    invoke-virtual {p0, p1, p2}, Le/c/d/k$e;->A(Le/c/d/k$j;Le/c/d/k$e;)V

    return-void
.end method
