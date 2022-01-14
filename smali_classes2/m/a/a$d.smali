.class public Lm/a/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final a:Lm/a/a$e;

.field final synthetic b:Lm/a/a;


# direct methods
.method public constructor <init>(Lm/a/a;)V
    .locals 0

    iput-object p1, p0, Lm/a/a$d;->b:Lm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/a/a;->c()Lm/a/a$e;

    move-result-object p1

    iput-object p1, p0, Lm/a/a$d;->a:Lm/a/a$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm/a/a$d;->a:Lm/a/a$e;

    invoke-virtual {v1, v0, p1}, Lm/a/a$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/a/a$d;->a:Lm/a/a$e;

    iget-boolean v0, v0, Lm/a/a$e;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm/a/a$d;->a:Lm/a/a$e;

    iget-boolean v0, v0, Lm/a/a$e;->c:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->f:Lm/a/a$f;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lm/a/a$f;->a:I

    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->f:Lm/a/a$f;

    iget-object v2, p0, Lm/a/a$d;->a:Lm/a/a$e;

    iget v3, v2, Lm/a/a$e;->a:F

    iput v3, v1, Lm/a/a$f;->b:F

    iget-boolean v2, v2, Lm/a/a$e;->c:Z

    iput-boolean v2, v1, Lm/a/a$f;->c:Z

    iget-object v1, v0, Lm/a/a;->i:Lm/a/a$g;

    invoke-virtual {v0, v1}, Lm/a/a;->g(Lm/a/a$c;)V

    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->i:Lm/a/a$g;

    invoke-virtual {v0, p1}, Lm/a/a$g;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public d(Lm/a/a$c;)V
    .locals 3

    iget-object v0, p0, Lm/a/a$d;->b:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->l:Lm/a/g;

    invoke-interface {p1}, Lm/a/a$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lm/a/a$d;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lm/a/g;->a(Lm/a/f;II)V

    return-void
.end method
