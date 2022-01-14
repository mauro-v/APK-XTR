.class final Le/f/a/h/e/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->d(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;ILe/f/a/h/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Le/f/a/h/d/b;

.field final synthetic g:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Le/f/a/h/d/b;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$i;->e:Landroid/app/Dialog;

    iput-object p2, p0, Le/f/a/h/e/b$i;->f:Le/f/a/h/d/b;

    iput-object p3, p0, Le/f/a/h/e/b$i;->g:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/h/e/b$i;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Le/f/a/h/e/b$i;->f:Le/f/a/h/d/b;

    iget-object v0, p0, Le/f/a/h/e/b$i;->g:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-interface {p1, v0}, Le/f/a/h/d/b;->c(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V

    return-void
.end method
