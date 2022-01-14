.class public abstract Le/c/d/k$b;
.super Le/c/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/d/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/d/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/d/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Le/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Le/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Le/c/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/d/a$a;-><init>()V

    iput-object p1, p0, Le/c/d/k$b;->e:Le/c/d/k;

    sget-object v0, Le/c/d/k$i;->i:Le/c/d/k$i;

    invoke-virtual {p1, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/d/k;

    iput-object p1, p0, Le/c/d/k$b;->f:Le/c/d/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/c/d/k$b;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/c/d/p;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/d/k;->s(Le/c/d/k;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Le/c/d/p;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->q()Le/c/d/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->o()Le/c/d/k$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Le/c/d/a;)Le/c/d/a$a;
    .locals 0

    check-cast p1, Le/c/d/k;

    invoke-virtual {p0, p1}, Le/c/d/k$b;->s(Le/c/d/k;)Le/c/d/k$b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Le/c/d/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object v0

    invoke-virtual {v0}, Le/c/d/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Le/c/d/a$a;->k(Le/c/d/p;)Le/c/d/w;

    move-result-object v0

    throw v0
.end method

.method public m()Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/c/d/k$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/d/k$b;->g:Z

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    return-object v0
.end method

.method public o()Le/c/d/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/d/k$b;->q()Le/c/d/k;

    move-result-object v0

    invoke-virtual {v0}, Le/c/d/k;->v()Le/c/d/k$b;

    move-result-object v0

    invoke-virtual {p0}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    return-object v0
.end method

.method protected p()V
    .locals 3

    iget-boolean v0, p0, Le/c/d/k$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    sget-object v1, Le/c/d/k$i;->i:Le/c/d/k$i;

    invoke-virtual {v0, v1}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/k;

    sget-object v1, Le/c/d/k$h;->a:Le/c/d/k$h;

    iget-object v2, p0, Le/c/d/k$b;->f:Le/c/d/k;

    invoke-virtual {v0, v1, v2}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    iput-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/d/k$b;->g:Z

    :cond_0
    return-void
.end method

.method public q()Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Le/c/d/k$b;->e:Le/c/d/k;

    return-object v0
.end method

.method protected s(Le/c/d/k;)Le/c/d/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Le/c/d/k;)Le/c/d/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    sget-object v1, Le/c/d/k$h;->a:Le/c/d/k$h;

    invoke-virtual {v0, v1, p1}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    return-object p0
.end method
