.class final Le/f/a/h/e/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->c(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$d;->e:Landroid/app/Dialog;

    iput-object p2, p0, Le/f/a/h/e/b$d;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/f/a/h/e/b$d;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
