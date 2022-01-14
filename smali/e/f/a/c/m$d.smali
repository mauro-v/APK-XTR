.class final Le/f/a/c/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/m;->w(Le/f/a/c/m$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/m;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Le/f/a/c/m;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/m$d;->e:Le/f/a/c/m;

    iput-object p2, p0, Le/f/a/c/m$d;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/m$d;->e:Le/f/a/c/m;

    invoke-static {p1}, Le/f/a/c/m;->v(Le/f/a/c/m;)Le/f/a/c/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/c/m$d;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-interface {p1, v0}, Le/f/a/c/m$a;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    :cond_0
    return-void
.end method
