.class public final Le/c/a/b/d/b/y6$a;
.super Le/c/a/b/d/b/c9$b;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9$b<",
        "Le/c/a/b/d/b/y6;",
        "Le/c/a/b/d/b/y6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/y6;->N()Le/c/a/b/d/b/y6;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/b/d/b/c9$b;-><init>(Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/a6;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/y6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Le/c/a/b/d/b/q6;)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->y(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/q6;)V

    return-object p0
.end method

.method public final q(Le/c/a/b/d/b/u6$a;)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-virtual {p1}, Le/c/a/b/d/b/c9$b;->G()Le/c/a/b/d/b/oa;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/c9;

    check-cast p1, Le/c/a/b/d/b/u6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->A(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/u6;)V

    return-object p0
.end method

.method public final s(I)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->w(Le/c/a/b/d/b/y6;I)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->B(Le/c/a/b/d/b/y6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->J(Le/c/a/b/d/b/y6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Le/c/a/b/d/b/t6;)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1}, Le/c/a/b/d/b/y6;->z(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/t6;)V

    return-object p0
.end method

.method public final w()Le/c/a/b/d/b/u6;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-virtual {v0}, Le/c/a/b/d/b/y6;->L()Le/c/a/b/d/b/u6;

    move-result-object v0

    return-object v0
.end method

.method public final x(J)Le/c/a/b/d/b/y6$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/y6;

    invoke-static {v0, p1, p2}, Le/c/a/b/d/b/y6;->x(Le/c/a/b/d/b/y6;J)V

    return-object p0
.end method
