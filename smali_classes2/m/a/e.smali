.class public Lm/a/e;
.super Lm/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/e$a;,
        Lm/a/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lm/a/l/a;F)V
    .locals 6

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40000000    # -2.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lm/a/e;-><init>(Lm/a/l/a;FFFF)V

    return-void
.end method

.method public constructor <init>(Lm/a/l/a;FFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm/a/a;-><init>(Lm/a/l/a;FFFF)V

    return-void
.end method


# virtual methods
.method protected b()Lm/a/a$a;
    .locals 1

    new-instance v0, Lm/a/e$a;

    invoke-direct {v0, p0}, Lm/a/e$a;-><init>(Lm/a/e;)V

    return-object v0
.end method

.method protected c()Lm/a/a$e;
    .locals 1

    new-instance v0, Lm/a/e$b;

    invoke-direct {v0, p0}, Lm/a/e$b;-><init>(Lm/a/e;)V

    return-object v0
.end method

.method protected i(Landroid/view/View;ZF)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "translateView setTag %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wxy-motion"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p3}, Lm/a/a;->h(Landroid/view/View;F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    const-string v4, "setPivotX setTag %s"

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-virtual {p0}, Lm/a/a;->d()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected j(Landroid/view/View;ZFLandroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "translateViewAndEvent setTag %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wxy-motion"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, p3}, Lm/a/e;->i(Landroid/view/View;ZF)V

    invoke-virtual {p4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    invoke-virtual {p4, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
