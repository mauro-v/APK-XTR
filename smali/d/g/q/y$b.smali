.class Ld/g/q/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/q/y;->k(Ld/g/q/b0;)Ld/g/q/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/q/b0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/g/q/y;Ld/g/q/b0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/g/q/y$b;->a:Ld/g/q/b0;

    iput-object p3, p0, Ld/g/q/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Ld/g/q/y$b;->a:Ld/g/q/b0;

    iget-object v0, p0, Ld/g/q/y$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/g/q/b0;->a(Landroid/view/View;)V

    return-void
.end method
