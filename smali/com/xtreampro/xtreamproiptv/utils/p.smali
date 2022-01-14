.class public final Lcom/xtreampro/xtreamproiptv/utils/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;F)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->f:Landroid/content/Context;

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->g:F

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "alphaAnimator"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "scaleXAnimator"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "scaleYAnimator"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->g:F

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/p;->b(F)V

    const p1, 0x3f828f5c    # 1.02f

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/p;->c(F)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->f:Landroid/content/Context;

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/p;->b(F)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/p;->c(F)V

    invoke-direct {p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/p;->a(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/p;->f:Landroid/content/Context;

    const v0, 0x7f060063

    :goto_0
    invoke-static {p2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
