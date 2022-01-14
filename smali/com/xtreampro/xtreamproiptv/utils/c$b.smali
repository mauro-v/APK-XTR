.class public final Lcom/xtreampro/xtreamproiptv/utils/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/g;)V
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
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Le/f/a/g/g;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->a:Z

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    const-string p2, "Invalid Server URL"

    invoke-interface {p1, p2}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    invoke-interface {p1, v0}, Le/f/a/g/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    invoke-interface {p1, v0}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 10
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

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;->b()Lcom/xtreampro/xtreamproiptv/models/UserInfo;

    move-result-object p1

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/UserAuthModelClass;->a()Lcom/xtreampro/xtreamproiptv/models/ServerInfo;

    move-result-object p2

    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Active"

    invoke-static {v0, v3, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->a:Z

    if-nez v0, :cond_14

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0, v2}, Le/f/a/d/g;->D1(Z)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "yes"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->e()V

    sput-object v3, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->B:Ljava/lang/String;

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/f/a/d/h;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/h;->V()V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "no"

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->B:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;-><init>()V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->j(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->f:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->g(Ljava/lang/String;)V

    const-string v4, "xtream code api"

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->i(Ljava/lang/String;)V

    new-instance v6, Le/f/a/d/d;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Le/f/a/d/d;->n(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    sget-object v7, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v6, v0}, Le/f/a/d/d;->F(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/f/a/d/g;->C1(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Le/f/a/d/d;->a(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-virtual {v6, v0}, Le/f/a/d/d;->n(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "http://"

    :goto_6
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v5

    :goto_9
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/ServerInfo;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v6, 0x2f

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_a
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0, p2}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v5

    :goto_b
    invoke-virtual {p2, v0}, Le/f/a/d/i;->v(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, v5

    :goto_c
    invoke-virtual {p2, v0}, Le/f/a/d/i;->t(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    invoke-virtual {p2, v5}, Le/f/a/d/i;->s(Ljava/lang/String;)V

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

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->f()V

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v4}, Le/f/a/d/g;->Y0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    const-string v0, "No"

    invoke-virtual {p2, v0}, Le/f/a/d/i;->q(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p2, v3}, Le/f/a/d/i;->q(Ljava/lang/String;)V

    :goto_d
    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/UserInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/a/d/i;->w(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    invoke-interface {p1}, Le/f/a/g/g;->a()V

    goto/16 :goto_12

    :cond_15
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    const v0, 0x7f130030

    goto :goto_f

    :cond_16
    :goto_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    const v0, 0x7f1302df

    :goto_f
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_17
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_18
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_19
    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    const-string p2, "Invalid Server URL"

    :goto_10
    invoke-interface {p1, p2}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x12d

    if-eq p1, v2, :cond_1c

    invoke-virtual {p2}, Ll/t;->b()I

    move-result p1

    const/16 v2, 0x12e

    if-ne p1, v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    const-string p2, "Something went wrong, Please try again"

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-virtual {p2}, Ll/t;->f()Lj/g0;

    move-result-object p1

    const/4 p2, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v0, p2, v0}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance p2, Li/d0/f;

    const-string v0, "/player_api.php"

    invoke-direct {p2, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, [Ljava/lang/String;

    sget-object p2, Le/f/a/d/i;->c:Le/f/a/d/i;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->f:Ljava/lang/String;

    aget-object v7, p1, v1

    iget-boolean v8, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->a:Z

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    invoke-virtual/range {v2 .. v9}, Lcom/xtreampro/xtreamproiptv/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/g;)V

    goto :goto_12

    :cond_1d
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$b;->g:Le/f/a/g/g;

    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    goto :goto_10

    :goto_12
    return-void
.end method
