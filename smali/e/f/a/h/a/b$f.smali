.class final Le/f/a/h/a/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/b;->I(Le/f/a/h/a/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/b;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;


# direct methods
.method constructor <init>(Le/f/a/h/a/b;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b$f;->e:Le/f/a/h/a/b;

    iput-object p2, p0, Le/f/a/h/a/b$f;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Le/f/a/h/a/b$f;->e:Le/f/a/h/a/b;

    invoke-static {p1}, Le/f/a/h/a/b;->w(Le/f/a/h/a/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/f/a/h/a/b$f;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-static {p1, v0}, Le/f/a/h/e/b;->c(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V

    const/4 p1, 0x1

    return p1
.end method
