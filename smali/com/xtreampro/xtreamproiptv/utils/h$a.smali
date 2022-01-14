.class public final Lcom/xtreampro/xtreamproiptv/utils/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/h;

    invoke-direct {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/h;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e005e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0477

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const-string v5, "view"

    if-eq p4, v4, :cond_2

    const/4 v4, 0x2

    if-eq p4, v4, :cond_1

    const/4 v4, 0x3

    if-eq p4, v4, :cond_0

    const v4, 0x7f080165

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800da

    goto :goto_0

    :cond_0
    const v4, 0x7f080135

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d9

    goto :goto_0

    :cond_1
    const v4, 0x7f08010c

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800dc

    goto :goto_0

    :cond_2
    const v4, 0x7f080231

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800db

    :goto_0
    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/h;->a(Lcom/xtreampro/xtreamproiptv/utils/h;Landroid/view/View;)V

    invoke-virtual {v0, p4}, Lcom/xtreampro/xtreamproiptv/utils/h;->b(I)V

    return-object v0

    :cond_3
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
