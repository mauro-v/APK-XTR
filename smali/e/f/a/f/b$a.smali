.class public final Le/f/a/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/b;->E1(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/b;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/f/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    iput-object p2, p0, Le/f/a/f/b$a;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    invoke-virtual {v0}, Le/f/a/f/b;->C1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/f/b;->H1(I)V

    iget-object v0, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    invoke-static {v0}, Le/f/a/f/b;->A1(Le/f/a/f/b;)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/d;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    iget-object v2, p0, Le/f/a/f/b$a;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v1, v2, p1}, Le/f/a/f/b;->z1(Le/f/a/f/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    invoke-virtual {p1}, Le/f/a/f/b;->C1()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Le/f/a/f/b;->H1(I)V

    iget-object p1, p0, Le/f/a/f/b$a;->a:Le/f/a/f/b;

    invoke-static {p1}, Le/f/a/f/b;->A1(Le/f/a/f/b;)V

    return-void
.end method
