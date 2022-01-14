.class public final Lh/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ld/g/q/u;->r0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->K0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->J0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/g/q/u;->O0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->N0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->G0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->I0(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ld/g/q/u;->H0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/g/q/u;->E0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/g/q/u;->D0(Landroid/view/View;F)V

    invoke-static {p0}, Ld/g/q/u;->d(Landroid/view/View;)Ld/g/q/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/q/y;->g(Landroid/view/animation/Interpolator;)Ld/g/q/y;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/q/y;->j(J)Ld/g/q/y;

    return-void
.end method
