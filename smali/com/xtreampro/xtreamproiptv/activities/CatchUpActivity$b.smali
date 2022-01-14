.class public final Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Z)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/d;)V
    .locals 4
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->c0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/b;->c()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->c0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->c0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Z)V

    :goto_5
    return-void
.end method
