.class final Le/f/a/c/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/h;->w(Le/f/a/c/h$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/h;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Le/f/a/c/h;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/h$f;->e:Le/f/a/c/h;

    iput-object p2, p0, Le/f/a/c/h$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/h$f;->e:Le/f/a/c/h;

    iget-object v0, p0, Le/f/a/c/h$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v0}, Le/f/a/c/h;->y(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Le/f/a/c/h$f;->e:Le/f/a/c/h;

    invoke-virtual {p1}, Le/f/a/c/h;->v()Le/f/a/c/h$c;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/h$f;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-interface {p1, v0}, Le/f/a/c/h$c;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Le/f/a/c/h$f;->e:Le/f/a/c/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
