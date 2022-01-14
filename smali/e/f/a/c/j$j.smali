.class final Le/f/a/c/j$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/j;->x(Le/f/a/c/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/j;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

.field final synthetic g:Le/f/a/c/j$a;


# direct methods
.method constructor <init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/j$j;->e:Le/f/a/c/j;

    iput-object p2, p0, Le/f/a/c/j$j;->f:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    iput-object p3, p0, Le/f/a/c/j$j;->g:Le/f/a/c/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Le/f/a/c/j$j;->e:Le/f/a/c/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/c/j$j;->f:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    iget-object v2, p0, Le/f/a/c/j$j;->g:Le/f/a/c/j$a;

    invoke-static {v0, p1, v1, v2}, Le/f/a/c/j;->v(Le/f/a/c/j;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    const/4 p1, 0x1

    return p1
.end method
