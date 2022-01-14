.class final Le/f/a/c/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;


# direct methods
.method constructor <init>(Le/f/a/c/f;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/f$c;->e:Le/f/a/c/f;

    iput-object p2, p0, Le/f/a/c/f$c;->f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/f/a/c/f$c;->e:Le/f/a/c/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/c/f$c;->f:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v0, p1, v1}, Le/f/a/c/f;->w(Le/f/a/c/f;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method
