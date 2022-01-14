.class Ld/q/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/c;->p(Landroid/view/ViewGroup;Ld/q/s;Ld/q/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/c$k;

.field private mViewBounds:Ld/q/c$k;


# direct methods
.method constructor <init>(Ld/q/c;Ld/q/c$k;)V
    .locals 0

    iput-object p2, p0, Ld/q/c$h;->a:Ld/q/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Ld/q/c$h;->a:Ld/q/c$k;

    iput-object p1, p0, Ld/q/c$h;->mViewBounds:Ld/q/c$k;

    return-void
.end method
