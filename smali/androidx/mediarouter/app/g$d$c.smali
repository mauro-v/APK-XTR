.class Landroidx/mediarouter/app/g$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final t:Landroid/view/View;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/ProgressBar;

.field final w:Landroid/widget/TextView;

.field final synthetic x:Landroidx/mediarouter/app/g$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c;->x:Landroidx/mediarouter/app/g$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->t:Landroid/view/View;

    sget v0, Ld/m/f;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->u:Landroid/widget/ImageView;

    sget v0, Ld/m/f;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ProgressBar;

    sget v0, Ld/m/f;->mr_picker_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->w:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->m:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public Q(Landroidx/mediarouter/app/g$d$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$f;

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->t:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/g$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/g$d$c$a;-><init>(Landroidx/mediarouter/app/g$d$c;Landroidx/mediarouter/media/g$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/g$d$c;->x:Landroidx/mediarouter/app/g$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/g$d;->w(Landroidx/mediarouter/media/g$f;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
