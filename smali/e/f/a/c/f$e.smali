.class final Le/f/a/c/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/f;->z(Le/f/a/c/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/f;

.field final synthetic f:Le/f/a/c/f$a;

.field final synthetic g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;


# direct methods
.method constructor <init>(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/f$e;->e:Le/f/a/c/f;

    iput-object p2, p0, Le/f/a/c/f$e;->f:Le/f/a/c/f$a;

    iput-object p3, p0, Le/f/a/c/f$e;->g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/f/a/c/f$e;->e:Le/f/a/c/f;

    iget-object v0, p0, Le/f/a/c/f$e;->f:Le/f/a/c/f$a;

    iget-object v1, p0, Le/f/a/c/f$e;->g:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {p1, v0, v1}, Le/f/a/c/f;->v(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    const/4 p1, 0x1

    return p1
.end method
