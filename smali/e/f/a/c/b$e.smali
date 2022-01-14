.class final Le/f/a/c/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/b;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/b;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/b$e;->e:Le/f/a/c/b;

    iput-object p2, p0, Le/f/a/c/b$e;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/b$e;->e:Le/f/a/c/b;

    invoke-static {p1}, Le/f/a/c/b;->x(Le/f/a/c/b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Le/f/a/f/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/c/b$e;->e:Le/f/a/c/b;

    invoke-static {p1}, Le/f/a/c/b;->x(Le/f/a/c/b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Le/f/a/f/c;

    iget-object v0, p0, Le/f/a/c/b$e;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1, v0}, Le/f/a/f/c;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_0
    return-void
.end method
