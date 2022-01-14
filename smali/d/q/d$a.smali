.class Ld/q/d$a;
.super Ld/q/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/q/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/q/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/q/m;)V
    .locals 2

    iget-object v0, p0, Ld/q/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/q/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Ld/q/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/q/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld/q/m;->X(Ld/q/m$f;)Ld/q/m;

    return-void
.end method
