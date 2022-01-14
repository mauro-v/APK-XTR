.class final Le/f/a/c/b$d;
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

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    iput-object p2, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p3, p0, Le/f/a/c/b$d;->g:Landroid/widget/TextView;

    iput-object p4, p0, Le/f/a/c/b$d;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Le/f/a/d/h;

    iget-object v0, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    invoke-static {v0}, Le/f/a/c/b;->w(Le/f/a/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const-string v1, "favourite"

    invoke-virtual {p1, v0, v1}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le/f/a/d/h;

    iget-object v0, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    invoke-static {v0}, Le/f/a/c/b;->w(Le/f/a/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1, v0, v1}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    iget-object v0, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v1, p0, Le/f/a/c/b$d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Le/f/a/c/b$d;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Le/f/a/c/b;->y(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/a/d/h;

    iget-object v0, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    invoke-static {v0}, Le/f/a/c/b;->w(Le/f/a/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1, v0, v1}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    invoke-static {v0}, Le/f/a/c/b;->w(Le/f/a/c/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13004c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/a/c/b$d;->e:Le/f/a/c/b;

    iget-object v0, p0, Le/f/a/c/b$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v1, p0, Le/f/a/c/b$d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Le/f/a/c/b$d;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Le/f/a/c/b;->t(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method
