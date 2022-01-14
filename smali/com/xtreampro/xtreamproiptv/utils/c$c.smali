.class public final Lcom/xtreampro/xtreamproiptv/utils/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/f/a/g/g;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Le/f/a/g/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/d;Ljava/lang/Throwable;)V
    .locals 4
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
            "Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "Something went wrong, Please try again"

    const-string v1, "call"

    invoke-static {p1, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "java.net.UnknownHostException"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, p2, v2, v3}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    const-string p2, "Invalid Server URL"

    invoke-interface {p1, p2}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    invoke-interface {p1, v0}, Le/f/a/g/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    invoke-interface {p1, v0}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    :goto_2
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
            "Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;",
            ">;",
            "Ll/t<",
            "Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/t;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;->b()Lcom/xtreampro/xtreamproiptv/models/UserInfo;

    move-result-object p1

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;->a()Lcom/xtreampro/xtreamproiptv/models/ServerInfo;

    move-result-object p2

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Active"

    invoke-static {v0, v3, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0, v2}, Le/f/a/d/g;->D1(Z)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "http://"

    :goto_2
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const-string v5, ""

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const/16 v3, 0x2f

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0, p2}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    invoke-virtual {p2, v0}, Le/f/a/d/i;->v(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    invoke-virtual {p2, v5}, Le/f/a/d/i;->t(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/d/i;->r(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/d/i;->n(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/d/i;->o(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/d/i;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    const-string v0, "No"

    goto :goto_8

    :cond_d
    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    const-string v0, "yes"

    :goto_8
    invoke-virtual {p2, v0}, Le/f/a/d/i;->q(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/a/d/i;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    invoke-interface {p1}, Le/f/a/g/g;->a()V

    goto/16 :goto_d

    :cond_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->c:Landroid/content/Context;

    const v0, 0x7f130030

    goto :goto_a

    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->c:Landroid/content/Context;

    const v0, 0x7f1302df

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_11
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_12
    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x194

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    const-string p2, "Invalid Server URL"

    :goto_b
    invoke-interface {p1, p2}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x12d

    if-eq p1, v2, :cond_15

    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x12e

    if-ne p1, v2, :cond_14

    goto :goto_c

    :cond_14
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    const-string p2, "Something went wrong, Please try again"

    goto :goto_b

    :cond_15
    :goto_c
    invoke-virtual {p2}, Ll/t;->f()Lj/g0;

    move-result-object p1

    const/4 p2, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v0, p2, v0}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance p2, Li/d0/f;

    const-string v0, "/player_api.php"

    invoke-direct {p2, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, [Ljava/lang/String;

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->e:Ljava/lang/String;

    aget-object v6, p1, v1

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    invoke-virtual/range {v2 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V

    goto :goto_d

    :cond_16
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$c;->b:Le/f/a/g/g;

    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    goto :goto_b

    :goto_d
    return-void
.end method
