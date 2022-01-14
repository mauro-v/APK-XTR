.class final Le/f/a/c/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/l;->x(Le/f/a/c/l$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/l;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field final synthetic g:Le/f/a/c/l$a;


# direct methods
.method constructor <init>(Le/f/a/c/l;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/l$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/l$b;->e:Le/f/a/c/l;

    iput-object p2, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p3, p0, Le/f/a/c/l$b;->g:Le/f/a/c/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->j(Z)V

    iget-object p1, p0, Le/f/a/c/l$b;->e:Le/f/a/c/l;

    invoke-virtual {p1}, Le/f/a/c/l;->w()Le/f/a/d/e;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/d/e;->p(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/c/l$b;->e:Le/f/a/c/l;

    invoke-virtual {p1}, Le/f/a/c/l;->w()Le/f/a/d/e;

    move-result-object p1

    iget-object v1, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v1, v0}, Le/f/a/d/e;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Z)J

    iget-object p1, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->j(Z)V

    :goto_0
    iget-object p1, p0, Le/f/a/c/l$b;->g:Le/f/a/c/l$a;

    invoke-virtual {p1}, Le/f/a/c/l$a;->Q()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/a/c/l$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/c/l$b;->e:Le/f/a/c/l;

    invoke-virtual {v0}, Le/f/a/c/l;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080210

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/c/l$b;->e:Le/f/a/c/l;

    invoke-virtual {v0}, Le/f/a/c/l;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08024b

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
