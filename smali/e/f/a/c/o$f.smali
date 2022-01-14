.class final Le/f/a/c/o$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;


# direct methods
.method constructor <init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/o$f;->e:Le/f/a/c/o;

    iput-object p2, p0, Le/f/a/c/o$f;->f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/o$f;->e:Le/f/a/c/o;

    iget-object v0, p0, Le/f/a/c/o$f;->f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {p1, v0}, Le/f/a/c/o;->x(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method
