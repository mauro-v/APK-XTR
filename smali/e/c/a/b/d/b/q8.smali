.class final Le/c/a/b/d/b/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/pc;


# instance fields
.field private final a:Le/c/a/b/d/b/n8;


# direct methods
.method private constructor <init>(Le/c/a/b/d/b/n8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Le/c/a/b/d/b/g9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/c/a/b/d/b/n8;

    iput-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    iput-object p0, p1, Le/c/a/b/d/b/n8;->a:Le/c/a/b/d/b/q8;

    return-void
.end method

.method public static P(Le/c/a/b/d/b/n8;)Le/c/a/b/d/b/q8;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/n8;->a:Le/c/a/b/d/b/q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le/c/a/b/d/b/q8;

    invoke-direct {v0, p0}, Le/c/a/b/d/b/q8;-><init>(Le/c/a/b/d/b/n8;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->D0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->X(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->C0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->t0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->K(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final D(ILe/c/a/b/d/b/b8;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->k(ILe/c/a/b/d/b/b8;)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->B0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->h0(II)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->k0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->Z(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->W(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->h(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/c/a/b/d/b/b8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/b/d/b/b8;

    invoke-virtual {v1, p1, v2}, Le/c/a/b/d/b/n8;->k(ILe/c/a/b/d/b/b8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILjava/util/List;Le/c/a/b/d/b/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Le/c/a/b/d/b/cb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Le/c/a/b/d/b/q8;->j(ILjava/lang/Object;Le/c/a/b/d/b/cb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    sget v0, Le/c/a/b/d/b/c9$e;->k:I

    return v0
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->C(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->i(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final N(ILjava/util/List;Le/c/a/b/d/b/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Le/c/a/b/d/b/cb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Le/c/a/b/d/b/q8;->e(ILjava/lang/Object;Le/c/a/b/d/b/cb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Le/c/a/b/d/b/u9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Le/c/a/b/d/b/u9;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Le/c/a/b/d/b/u9;->y(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Le/c/a/b/d/b/n8;->Y(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast v2, Le/c/a/b/d/b/b8;

    invoke-virtual {v3, p1, v2}, Le/c/a/b/d/b/n8;->k(ILe/c/a/b/d/b/b8;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Le/c/a/b/d/b/n8;->Y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->X(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->z0(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->w0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->M(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->m0(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->K(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Le/c/a/b/d/b/cb;)V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast p2, Le/c/a/b/d/b/oa;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    iget-object v1, v0, Le/c/a/b/d/b/n8;->a:Le/c/a/b/d/b/q8;

    invoke-interface {p3, p2, v1}, Le/c/a/b/d/b/cb;->c(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->b(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->h0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Le/c/a/b/d/b/b8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast p2, Le/c/a/b/d/b/b8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->L(ILe/c/a/b/d/b/b8;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast p2, Le/c/a/b/d/b/oa;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->l(ILe/c/a/b/d/b/oa;)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->h0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->M(IZ)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Le/c/a/b/d/b/cb;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    check-cast p2, Le/c/a/b/d/b/oa;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->m(ILe/c/a/b/d/b/oa;Le/c/a/b/d/b/cb;)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->X(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->y0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->j0(II)V

    return-void
.end method

.method public final n(ILe/c/a/b/d/b/fa;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Le/c/a/b/d/b/fa<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Le/c/a/b/d/b/n8;->b(II)V

    iget-object v1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p2, Le/c/a/b/d/b/fa;->a:Le/c/a/b/d/b/jc;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Le/c/a/b/d/b/w8;->e(Le/c/a/b/d/b/jc;ILjava/lang/Object;)I

    move-result v3

    iget-object v5, p2, Le/c/a/b/d/b/fa;->b:Le/c/a/b/d/b/jc;

    invoke-static {v5, v2, v4}, Le/c/a/b/d/b/w8;->e(Le/c/a/b/d/b/jc;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Le/c/a/b/d/b/n8;->q(I)V

    iget-object v1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p2, Le/c/a/b/d/b/fa;->a:Le/c/a/b/d/b/jc;

    invoke-static {v1, v4, v6, v3}, Le/c/a/b/d/b/w8;->g(Le/c/a/b/d/b/n8;Le/c/a/b/d/b/jc;ILjava/lang/Object;)V

    iget-object v3, p2, Le/c/a/b/d/b/fa;->b:Le/c/a/b/d/b/jc;

    invoke-static {v1, v3, v2, v0}, Le/c/a/b/d/b/w8;->g(Le/c/a/b/d/b/n8;Le/c/a/b/d/b/jc;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->Y(ILjava/lang/String;)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/c/a/b/d/b/n8;->E0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/c/a/b/d/b/n8;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Le/c/a/b/d/b/n8;->X(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->m0(II)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->k0(II)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->j(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->x(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->j0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Le/c/a/b/d/b/n8;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Le/c/a/b/d/b/n8;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Le/c/a/b/d/b/n8;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->j(IJ)V

    return-void
.end method

.method public final x(ID)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/b/d/b/n8;->h(ID)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->h0(II)V

    return-void
.end method

.method public final z(IF)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/q8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/n8;->i(IF)V

    return-void
.end method
