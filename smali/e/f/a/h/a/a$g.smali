.class final Le/f/a/h/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/a;->K(Le/f/a/h/a/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/a;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

.field final synthetic g:Li/y/c/l;

.field final synthetic h:I


# direct methods
.method constructor <init>(Le/f/a/h/a/a;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;Li/y/c/l;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/a$g;->e:Le/f/a/h/a/a;

    iput-object p2, p0, Le/f/a/h/a/a$g;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iput-object p3, p0, Le/f/a/h/a/a$g;->g:Li/y/c/l;

    iput p4, p0, Le/f/a/h/a/a$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/f/a/h/a/a$g;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iget-object v0, p0, Le/f/a/h/a/a$g;->g:Li/y/c/l;

    iget-object v0, v0, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->n(Ljava/lang/String;)V

    iget-object p1, p0, Le/f/a/h/a/a$g;->e:Le/f/a/h/a/a;

    invoke-static {p1}, Le/f/a/h/a/a;->y(Le/f/a/h/a/a;)Le/f/a/h/a/a$c;

    move-result-object p1

    iget-object v0, p0, Le/f/a/h/a/a$g;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iget v1, p0, Le/f/a/h/a/a$g;->h:I

    invoke-interface {p1, v0, v1}, Le/f/a/h/a/a$c;->a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;I)V

    const/4 p1, 0x1

    return p1
.end method
