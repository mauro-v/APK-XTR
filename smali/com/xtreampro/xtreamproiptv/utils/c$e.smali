.class public final Lcom/xtreampro/xtreamproiptv/utils/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Ljava/util/ArrayList<",
        "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/a/g/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->a:Le/f/a/g/a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->a:Le/f/a/g/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 8
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;>;",
            "Ll/t<",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->a:Le/f/a/g/a;

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Le/f/a/g/a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p2}, Ll/t;->f()Lj/g0;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, "/player_api.php"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->a:Le/f/a/g/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/xtreampro/xtreamproiptv/utils/c;->e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->a:Le/f/a/g/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$e;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
