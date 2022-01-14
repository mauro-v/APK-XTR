.class public final Le/c/a/b/d/b/t0;
.super Lcom/google/android/gms/cast/framework/media/g/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/google/android/gms/cast/framework/media/g/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/g/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/a;-><init>()V

    sget v0, Lcom/google/android/gms/cast/framework/j;->live_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/c/a/b/d/b/t0;->b:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/j;->live_indicator_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/c/a/b/d/b/t0;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Le/c/a/b/d/b/t0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cast/framework/n;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/g;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/m;->CastExpandedController:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/n;->CastExpandedController_castLiveIndicatorColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Le/c/a/b/d/b/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Le/c/a/b/d/b/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Le/c/a/b/d/b/t0;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/c/a/b/d/b/t0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/g/c;->h()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Le/c/a/b/d/b/t0;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Le/c/a/b/d/b/t0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Le/c/a/b/d/b/w5;->E:Le/c/a/b/d/b/w5;

    invoke-static {v0}, Le/c/a/b/d/b/ab;->c(Le/c/a/b/d/b/w5;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Le/c/a/b/d/b/t0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/c/a/b/d/b/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/t0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/t0;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z

    :cond_0
    invoke-direct {p0}, Le/c/a/b/d/b/t0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->H(Lcom/google/android/gms/cast/framework/media/e$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->f()V

    invoke-direct {p0}, Le/c/a/b/d/b/t0;->g()V

    return-void
.end method
