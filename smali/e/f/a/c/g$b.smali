.class public final Le/f/a/c/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Le/f/a/c/g;Landroid/view/View;)V
    .locals 0
    .param p1    # Le/f/a/c/g;
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

    const p1, 0x7f0b0507

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/c/g$b;->t:Landroid/widget/TextView;

    const p1, 0x7f0b04d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/c/g$b;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0221

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/f/a/c/g$b;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b02c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/f/a/c/g$b;->w:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Le/f/a/c/g$b;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Le/f/a/c/g$b;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Le/f/a/c/g$b;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Le/f/a/c/g$b;->t:Landroid/widget/TextView;

    return-object v0
.end method
