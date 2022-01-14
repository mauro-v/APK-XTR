.class public Le/c/a/b/d/b/c9$b;
.super Le/c/a/b/d/b/u7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/c9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/b/d/b/c9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/b/d/b/c9$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/a/b/d/b/u7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Le/c/a/b/d/b/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Le/c/a/b/d/b/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Le/c/a/b/d/b/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/a/b/d/b/u7;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/c9$b;->e:Le/c/a/b/d/b/c9;

    sget v0, Le/c/a/b/d/b/c9$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/c9;

    iput-object p1, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/c/a/b/d/b/c9$b;->g:Z

    return-void
.end method

.method private static j(Le/c/a/b/d/b/c9;Le/c/a/b/d/b/c9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Le/c/a/b/d/b/cb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic G()Le/c/a/b/d/b/oa;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->o()Le/c/a/b/d/b/c9;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/b/d/b/c9;->p(Le/c/a/b/d/b/c9;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->e:Le/c/a/b/d/b/c9;

    sget v1, Le/c/a/b/d/b/c9$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9$b;

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->r()Le/c/a/b/d/b/oa;

    move-result-object v1

    check-cast v1, Le/c/a/b/d/b/c9;

    invoke-virtual {v0, v1}, Le/c/a/b/d/b/c9$b;->k(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;

    return-object v0
.end method

.method public final synthetic f()Le/c/a/b/d/b/oa;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->e:Le/c/a/b/d/b/c9;

    return-object v0
.end method

.method protected final synthetic i(Le/c/a/b/d/b/s7;)Le/c/a/b/d/b/u7;
    .locals 0

    check-cast p1, Le/c/a/b/d/b/c9;

    invoke-virtual {p0, p1}, Le/c/a/b/d/b/c9$b;->k(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;

    return-object p0
.end method

.method public final k(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    invoke-static {v0, p1}, Le/c/a/b/d/b/c9$b;->j(Le/c/a/b/d/b/c9;Le/c/a/b/d/b/c9;)V

    return-object p0
.end method

.method protected l()V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    sget v1, Le/c/a/b/d/b/c9$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    iget-object v1, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    invoke-static {v0, v1}, Le/c/a/b/d/b/c9$b;->j(Le/c/a/b/d/b/c9;Le/c/a/b/d/b/c9;)V

    iput-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    return-void
.end method

.method public m()Le/c/a/b/d/b/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v1

    invoke-interface {v1, v0}, Le/c/a/b/d/b/cb;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    return-object v0
.end method

.method public final o()Le/c/a/b/d/b/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->r()Le/c/a/b/d/b/oa;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    invoke-virtual {v0}, Le/c/a/b/d/b/c9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/c/a/b/d/b/vb;

    invoke-direct {v1, v0}, Le/c/a/b/d/b/vb;-><init>(Le/c/a/b/d/b/oa;)V

    throw v1
.end method

.method public synthetic r()Le/c/a/b/d/b/oa;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->m()Le/c/a/b/d/b/c9;

    move-result-object v0

    return-object v0
.end method
