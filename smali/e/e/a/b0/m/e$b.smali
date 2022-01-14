.class abstract Le/e/a/b0/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Lk/l;

.field protected f:Z

.field final synthetic g:Le/e/a/b0/m/e;


# direct methods
.method private constructor <init>(Le/e/a/b0/m/e;)V
    .locals 1

    iput-object p1, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/l;

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->l(Le/e/a/b0/m/e;)Lk/g;

    move-result-object v0

    invoke-interface {v0}, Lk/b0;->timeout()Lk/c0;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/l;-><init>(Lk/c0;)V

    iput-object p1, p0, Le/e/a/b0/m/e$b;->e:Lk/l;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/m/e;Le/e/a/b0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/m/e$b;-><init>(Le/e/a/b0/m/e;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->j(Le/e/a/b0/m/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    iget-object v1, p0, Le/e/a/b0/m/e$b;->e:Lk/l;

    invoke-static {v0, v1}, Le/e/a/b0/m/e;->i(Le/e/a/b0/m/e;Lk/l;)V

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Le/e/a/b0/m/e;->k(Le/e/a/b0/m/e;I)I

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->m(Le/e/a/b0/m/e;)Le/e/a/b0/m/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->m(Le/e/a/b0/m/e;)Le/e/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-virtual {v0, v1}, Le/e/a/b0/m/s;->q(Le/e/a/b0/m/j;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v2}, Le/e/a/b0/m/e;->j(Le/e/a/b0/m/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->j(Le/e/a/b0/m/e;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0, v1}, Le/e/a/b0/m/e;->k(Le/e/a/b0/m/e;I)I

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->m(Le/e/a/b0/m/e;)Le/e/a/b0/m/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->m(Le/e/a/b0/m/e;)Le/e/a/b0/m/s;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/b0/m/s;->k()V

    iget-object v0, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->m(Le/e/a/b0/m/e;)Le/e/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/e$b;->g:Le/e/a/b0/m/e;

    invoke-virtual {v0, v1}, Le/e/a/b0/m/s;->q(Le/e/a/b0/m/j;)V

    :cond_1
    return-void
.end method

.method public timeout()Lk/c0;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/e$b;->e:Lk/l;

    return-object v0
.end method
