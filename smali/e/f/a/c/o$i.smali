.class final Le/f/a/c/o$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/o;->E(Le/f/a/c/o$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/o;

.field final synthetic f:Le/f/a/c/o$a;

.field final synthetic g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;


# direct methods
.method constructor <init>(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/o$i;->e:Le/f/a/c/o;

    iput-object p2, p0, Le/f/a/c/o$i;->f:Le/f/a/c/o$a;

    iput-object p3, p0, Le/f/a/c/o$i;->g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/f/a/c/o$i;->e:Le/f/a/c/o;

    iget-object v0, p0, Le/f/a/c/o$i;->f:Le/f/a/c/o$a;

    iget-object v1, p0, Le/f/a/c/o$i;->g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {p1, v0, v1}, Le/f/a/c/o;->v(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    const/4 p1, 0x1

    return p1
.end method
