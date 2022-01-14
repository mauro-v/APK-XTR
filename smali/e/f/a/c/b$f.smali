.class public final Le/f/a/c/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/b;->D(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/b;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/b$f;->a:Le/f/a/c/b;

    iput-object p2, p0, Le/f/a/c/b$f;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p3, p0, Le/f/a/c/b$f;->c:Landroid/widget/TextView;

    iput-object p4, p0, Le/f/a/c/b$f;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Le/f/a/c/b$f;->a:Le/f/a/c/b;

    invoke-static {v0}, Le/f/a/c/b;->w(Le/f/a/c/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/b$f;->c:Landroid/widget/TextView;

    iget-object v2, p0, Le/f/a/c/b$f;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->i(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Le/f/a/c/b$f;->a:Le/f/a/c/b;

    invoke-virtual {p1}, Le/f/a/c/b;->C()Le/f/a/g/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/b$f;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    invoke-interface {p1, v0}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    return-void
.end method
