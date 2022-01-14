.class public final Le/f/a/c/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/o;->D(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/o;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;


# direct methods
.method constructor <init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/o$c;->a:Le/f/a/c/o;

    iput-object p2, p0, Le/f/a/c/o$c;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-object v0, p0, Le/f/a/c/o$c;->a:Le/f/a/c/o;

    iget-object v1, p0, Le/f/a/c/o$c;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v0, v1, p1}, Le/f/a/c/o;->y(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-object p1, p0, Le/f/a/c/o$c;->a:Le/f/a/c/o;

    iget-object v0, p0, Le/f/a/c/o$c;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {p1}, Le/f/a/c/o;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/a/c/o;->y(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    return-void
.end method
