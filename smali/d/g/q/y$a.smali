.class Ld/g/q/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/q/y;->i(Landroid/view/View;Ld/g/q/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/q/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/g/q/y;Ld/g/q/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/g/q/y$a;->a:Ld/g/q/z;

    iput-object p3, p0, Ld/g/q/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/g/q/y$a;->a:Ld/g/q/z;

    iget-object v0, p0, Ld/g/q/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/g/q/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/g/q/y$a;->a:Ld/g/q/z;

    iget-object v0, p0, Ld/g/q/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/g/q/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/g/q/y$a;->a:Ld/g/q/z;

    iget-object v0, p0, Ld/g/q/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/g/q/z;->c(Landroid/view/View;)V

    return-void
.end method
