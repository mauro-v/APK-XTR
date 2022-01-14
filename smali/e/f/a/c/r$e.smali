.class final Le/f/a/c/r$e;
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

    iput-object p1, p0, Le/f/a/c/r$e;->e:Le/f/a/c/r;

    iput-object p3, p0, Le/f/a/c/r$e;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/c/r$e;->e:Le/f/a/c/r;

    invoke-virtual {v0}, Le/f/a/c/r;->v()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Le/f/a/c/r$e;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/c/r$e;->e:Le/f/a/c/r;

    invoke-virtual {v1}, Le/f/a/c/r;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/f/a/c/r$e;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/c/r$e;->e:Le/f/a/c/r;

    invoke-virtual {v0}, Le/f/a/c/r;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
