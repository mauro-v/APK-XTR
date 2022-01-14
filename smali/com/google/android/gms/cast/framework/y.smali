.class public final Lcom/google/android/gms/cast/framework/y;
.super Lcom/google/android/gms/cast/framework/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/o;",
        ">",
        "Lcom/google/android/gms/cast/framework/y0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/q<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/y0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final B(Le/c/a/b/b/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->h(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Le/c/a/b/b/a;I)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->m(Lcom/google/android/gms/cast/framework/o;I)V

    :cond_0
    return-void
.end method

.method public final F1(Le/c/a/b/b/a;I)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->k(Lcom/google/android/gms/cast/framework/o;I)V

    :cond_0
    return-void
.end method

.method public final O1(Le/c/a/b/b/a;I)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->i(Lcom/google/android/gms/cast/framework/o;I)V

    :cond_0
    return-void
.end method

.method public final T0(Le/c/a/b/b/a;)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/q;->o(Lcom/google/android/gms/cast/framework/o;)V

    :cond_0
    return-void
.end method

.method public final V(Le/c/a/b/b/a;I)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->g(Lcom/google/android/gms/cast/framework/o;I)V

    :cond_0
    return-void
.end method

.method public final W(Le/c/a/b/b/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->j(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y1(Le/c/a/b/b/a;Z)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/q;->l(Lcom/google/android/gms/cast/framework/o;Z)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final s1(Le/c/a/b/b/a;)V
    .locals 2

    invoke-static {p1}, Le/c/a/b/b/b;->b2(Le/c/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/q;->n(Lcom/google/android/gms/cast/framework/o;)V

    :cond_0
    return-void
.end method

.method public final t()Le/c/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y;->a:Lcom/google/android/gms/cast/framework/q;

    invoke-static {v0}, Le/c/a/b/b/b;->c2(Ljava/lang/Object;)Le/c/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
