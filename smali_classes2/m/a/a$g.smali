.class public Lm/a/a$g;
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
    name = "g"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:F

.field final c:Lm/a/a$e;

.field d:I

.field final synthetic e:Lm/a/a;


# direct methods
.method public constructor <init>(Lm/a/a;FF)V
    .locals 0

    iput-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/a/a;->c()Lm/a/a$e;

    move-result-object p1

    iput-object p1, p0, Lm/a/a$g;->c:Lm/a/a$e;

    iput p2, p0, Lm/a/a$g;->a:F

    iput p3, p0, Lm/a/a$g;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->j:Lm/a/a$b;

    invoke-virtual {p1, v0}, Lm/a/a;->g(Lm/a/a$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm/a/a$g;->d:I

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->f:Lm/a/a$f;

    iget v0, v0, Lm/a/a$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->j:Lm/a/a$b;

    invoke-virtual {p1, v0}, Lm/a/a;->g(Lm/a/a$c;)V

    return v3

    :cond_0
    iget-object v0, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lm/a/a$g;->c:Lm/a/a$e;

    invoke-virtual {v2, v0, p1}, Lm/a/a$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lm/a/a$g;->c:Lm/a/a$e;

    iget v4, v2, Lm/a/a$e;->b:F

    iget-boolean v2, v2, Lm/a/a$e;->c:Z

    iget-object v5, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v5, v5, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v5, v5, Lm/a/a$f;->c:Z

    if-ne v2, v5, :cond_2

    iget v2, p0, Lm/a/a$g;->a:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lm/a/a$g;->b:F

    :goto_0
    div-float/2addr v4, v2

    iget-object v2, p0, Lm/a/a$g;->c:Lm/a/a$e;

    iget v5, v2, Lm/a/a$e;->a:F

    add-float/2addr v5, v4

    iget-object v6, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v6, v6, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v7, v6, Lm/a/a$f;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v2, v2, Lm/a/a$e;->c:Z

    if-nez v2, :cond_3

    iget v2, v6, Lm/a/a$f;->b:F

    cmpg-float v2, v5, v2

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v2, v2, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v6, v2, Lm/a/a$f;->c:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lm/a/a$g;->c:Lm/a/a$e;

    iget-boolean v6, v6, Lm/a/a$e;->c:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lm/a/a$f;->b:F

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_5

    :cond_4
    iget-object v1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v2, v1, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v4, v2, Lm/a/a$f;->c:Z

    iget v2, v2, Lm/a/a$f;->b:F

    invoke-virtual {v1, v0, v4, v2, p1}, Lm/a/a;->j(Landroid/view/View;ZFLandroid/view/MotionEvent;)V

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->m:Lm/a/h;

    iget v1, p0, Lm/a/a$g;->d:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lm/a/h;->a(Lm/a/f;IF)V

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->h:Lm/a/a$d;

    invoke-virtual {p1, v0}, Lm/a/a;->g(Lm/a/a$c;)V

    return v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    long-to-float v1, v6

    div-float/2addr v4, v1

    iput v4, p1, Lm/a/a;->n:F

    :cond_7
    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v1, p1, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v1, v1, Lm/a/a$f;->c:Z

    invoke-virtual {p1, v0, v1, v5}, Lm/a/a;->i(Landroid/view/View;ZF)V

    iget-object p1, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->m:Lm/a/h;

    iget v1, p0, Lm/a/a$g;->d:I

    invoke-interface {v0, p1, v1, v5}, Lm/a/h;->a(Lm/a/f;IF)V

    return v3
.end method

.method public d(Lm/a/a$c;)V
    .locals 3

    iget-object v0, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v0, v0, Lm/a/a$f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lm/a/a$g;->d:I

    iget-object v0, p0, Lm/a/a$g;->e:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->l:Lm/a/g;

    invoke-interface {p1}, Lm/a/a$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lm/a/a$g;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lm/a/g;->a(Lm/a/f;II)V

    return-void
.end method
