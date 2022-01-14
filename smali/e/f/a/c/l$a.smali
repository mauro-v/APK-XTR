.class public final Le/f/a/c/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""

# interfaces
.implements Lh/a/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/c/l;Landroid/view/View;)V
    .locals 1
    .param p1    # Le/f/a/c/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0217

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ivLock)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/f/a/c/l$a;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b051a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/c/l$a;->u:Landroid/widget/TextView;

    const p1, 0x7f0b03e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rlOuter)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/f/a/c/l$a;->v:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/l$a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/l$a;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/l$a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ld/g/q/u;->O0(Landroid/view/View;F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/g/q/u;->r0(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Ld/g/q/z;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/g/q/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {p1}, Ld/g/q/u;->d(Landroid/view/View;)Ld/g/q/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/q/y;->n(F)Ld/g/q/y;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/g/q/y;->a(F)Ld/g/q/y;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Ld/g/q/y;->f(J)Ld/g/q/y;

    invoke-virtual {p1, p2}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    invoke-virtual {p1}, Ld/g/q/y;->l()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Ld/g/q/z;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/g/q/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {p1}, Ld/g/q/u;->d(Landroid/view/View;)Ld/g/q/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Ld/g/q/y;->n(F)Ld/g/q/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/q/y;->a(F)Ld/g/q/y;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Ld/g/q/y;->f(J)Ld/g/q/y;

    invoke-virtual {p1, p2}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    invoke-virtual {p1}, Ld/g/q/y;->l()V

    return-void
.end method
