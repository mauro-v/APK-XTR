.class Landroidx/mediarouter/app/h$h$g;
.super Landroidx/mediarouter/app/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final A:Landroid/widget/TextView;

.field final B:Landroid/widget/RelativeLayout;

.field final C:Landroid/widget/CheckBox;

.field final D:F

.field final E:I

.field final F:I

.field final G:Landroid/view/View$OnClickListener;

.field final synthetic H:Landroidx/mediarouter/app/h$h;

.field final x:Landroid/view/View;

.field final y:Landroid/widget/ImageView;

.field final z:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, p1, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    sget v1, Ld/m/f;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Ld/m/f;->mr_cast_volume_slider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Landroidx/mediarouter/app/h$h$g$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$h$g$a;-><init>(Landroidx/mediarouter/app/h$h$g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    sget v0, Ld/m/f;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    sget v0, Ld/m/f;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    sget v0, Ld/m/f;->mr_cast_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/TextView;

    sget v0, Ld/m/f;->mr_cast_volume_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    sget v0, Ld/m/f;->mr_cast_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Ld/m/d;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    return-void
.end method

.method private V(Landroidx/mediarouter/media/g$f;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->W(Landroidx/mediarouter/media/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->W(Landroidx/mediarouter/media/g$f;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method U(Landroidx/mediarouter/app/h$h$f;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$f;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v2, v2, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$f;->Q(Landroidx/mediarouter/media/g$f;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->x(Landroidx/mediarouter/media/g$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->p:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->W(Landroidx/mediarouter/media/g$f;)Z

    move-result v0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$g;->V(Landroidx/mediarouter/media/g$f;)Z

    move-result p1

    iget-object v4, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    iget-object v3, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    iget-object v3, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/h$f;->t:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$f;->y()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    goto :goto_2

    :cond_6
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    :goto_2
    invoke-static {v1, v3}, Landroidx/mediarouter/app/h;->n(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    iget v0, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/h;->n(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    return-void
.end method

.method W(Landroidx/mediarouter/media/g$f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f$a;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method X(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/h$h;->v(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
