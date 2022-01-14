.class Landroidx/mediarouter/app/g$d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$d$c;->Q(Landroidx/mediarouter/app/g$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/mediarouter/media/g$f;

.field final synthetic f:Landroidx/mediarouter/app/g$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$d$c;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->f:Landroidx/mediarouter/app/g$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c$a;->e:Landroidx/mediarouter/media/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->e:Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->I()V

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->f:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->f:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
