.class Ld/g/q/c0$f;
.super Ld/g/q/c0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private d:Ld/g/h/b;


# direct methods
.method constructor <init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/q/c0$e;-><init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/q/c0$f;->d:Ld/g/h/b;

    return-void
.end method

.method constructor <init>(Ld/g/q/c0;Ld/g/q/c0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/q/c0$e;-><init>(Ld/g/q/c0;Ld/g/q/c0$e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/q/c0$f;->d:Ld/g/h/b;

    return-void
.end method


# virtual methods
.method b()Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/g/q/c0;->o(Landroid/view/WindowInsets;)Ld/g/q/c0;

    move-result-object v0

    return-object v0
.end method

.method c()Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/g/q/c0;->o(Landroid/view/WindowInsets;)Ld/g/q/c0;

    move-result-object v0

    return-object v0
.end method

.method final f()Ld/g/h/b;
    .locals 4

    iget-object v0, p0, Ld/g/q/c0$f;->d:Ld/g/h/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/g/h/b;->a(IIII)Ld/g/h/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/q/c0$f;->d:Ld/g/h/b;

    :cond_0
    iget-object v0, p0, Ld/g/q/c0$f;->d:Ld/g/h/b;

    return-object v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
