.class public Lh/a/a/a/b;
.super Lh/a/a/a/a;
.source ""


# instance fields
.field private final l:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;F)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput p2, p0, Lh/a/a/a/b;->l:F

    return-void
.end method


# virtual methods
.method protected v(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lh/a/a/a/b;->l:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v0, [F

    iget v6, p0, Lh/a/a/a/b;->l:F

    aput v6, v5, v3

    aput v4, v5, v2

    const-string v4, "scaleY"

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    return-object v0
.end method
