.class public Lm/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/a$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:F

.field protected final c:F

.field protected final d:Lm/a/a$a;

.field final synthetic e:Lm/a/a;


# direct methods
.method public constructor <init>(Lm/a/a;F)V
    .locals 1

    iput-object p1, p0, Lm/a/a$b;->e:Lm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object v0, p0, Lm/a/a$b;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Lm/a/a$b;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    iput p2, p0, Lm/a/a$b;->c:F

    invoke-virtual {p1}, Lm/a/a;->b()Lm/a/a$a;

    move-result-object p1

    iput-object p1, p0, Lm/a/a$b;->d:Lm/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lm/a/a$c;)V
    .locals 3

    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->l:Lm/a/g;

    invoke-interface {p1}, Lm/a/a$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lm/a/a$b;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lm/a/g;->a(Lm/a/f;II)V

    invoke-virtual {p0}, Lm/a/a$b;->e()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected e()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v0, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm/a/a$b;->d:Lm/a/a$a;

    invoke-virtual {v1, v0}, Lm/a/a$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget v1, v0, Lm/a/a;->n:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v0, v0, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v0, v0, Lm/a/a$f;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget v1, v0, Lm/a/a;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v0, v0, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v0, v0, Lm/a/a$f;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget v0, v0, Lm/a/a;->n:F

    neg-float v0, v0

    iget v1, p0, Lm/a/a$b;->b:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lm/a/a$b;->e:Lm/a/a;

    iget v1, v1, Lm/a/a;->n:F

    neg-float v3, v1

    mul-float v3, v3, v1

    iget v1, p0, Lm/a/a$b;->c:F

    div-float/2addr v3, v1

    iget-object v1, p0, Lm/a/a$b;->d:Lm/a/a$a;

    iget v1, v1, Lm/a/a$a;->a:F

    add-float/2addr v3, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v3}, Lm/a/a$b;->g(IFF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v3, v2}, Lm/a/a$b;->f(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lm/a/a$b;->d:Lm/a/a$a;

    iget v0, v0, Lm/a/a$a;->a:F

    invoke-virtual {p0, v0, v2}, Lm/a/a$b;->f(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected f(FF)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lm/a/a$b;->d:Lm/a/a$a;

    iget v1, v1, Lm/a/a$a;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    float-to-int p2, v0

    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lm/a/a$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method protected g(IFF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->h:Lm/a/a$d;

    invoke-virtual {p1, v0}, Lm/a/a;->g(Lm/a/a$c;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v0, p1, Lm/a/a;->h:Lm/a/a$d;

    invoke-virtual {p1, v0}, Lm/a/a;->g(Lm/a/a$c;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v1}, Lm/a/l/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v2, v2, Lm/a/a;->f:Lm/a/a$f;

    iget-boolean v2, v2, Lm/a/a$f;->c:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lm/a/a;->i(Landroid/view/View;ZF)V

    iget-object v0, p0, Lm/a/a$b;->e:Lm/a/a;

    iget-object v1, v0, Lm/a/a;->m:Lm/a/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p1}, Lm/a/h;->a(Lm/a/f;IF)V

    return-void
.end method
