.class final Le/f/a/c/r$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/r;->y(Le/f/a/c/r$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/r;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/r$f;->e:Le/f/a/c/r;

    iput-object p3, p0, Le/f/a/c/r$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/r$f;->e:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Le/f/a/f/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/c/r$f;->e:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le/f/a/f/c;

    iget-object v0, p0, Le/f/a/c/r$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v0}, Le/f/a/f/c;->W1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.HomeFragment"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Le/f/a/c/r$f;->e:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Le/f/a/f/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f/a/c/r$f;->e:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le/f/a/f/a;

    iget-object v0, p0, Le/f/a/c/r$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v0}, Le/f/a/f/a;->K1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    goto :goto_0

    :cond_2
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
