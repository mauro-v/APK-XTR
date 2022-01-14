.class public Lm/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;)Lm/a/f;
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    invoke-static {p0, p1, v0}, Lm/a/b;->b(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;F)Lm/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;F)Lm/a/f;
    .locals 1

    sget-object v0, Lm/a/i;->f:Lm/a/i;

    if-ne p1, v0, :cond_0

    new-instance p1, Lm/a/e;

    new-instance v0, Lm/a/l/b;

    invoke-direct {v0, p0}, Lm/a/l/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v0, p2}, Lm/a/e;-><init>(Lm/a/l/a;F)V

    return-object p1

    :cond_0
    sget-object v0, Lm/a/i;->e:Lm/a/i;

    if-ne p1, v0, :cond_1

    new-instance p1, Lm/a/k;

    new-instance v0, Lm/a/l/b;

    invoke-direct {v0, p0}, Lm/a/l/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v0, p2}, Lm/a/k;-><init>(Lm/a/l/a;F)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
