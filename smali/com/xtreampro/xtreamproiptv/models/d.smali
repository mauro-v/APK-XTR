.class public final Lcom/xtreampro/xtreamproiptv/models/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "epg_listings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/d;->a:Ljava/util/List;

    return-object v0
.end method
