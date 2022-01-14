.class public final Le/f/a/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Lcom/xtreampro/xtreamproiptv/firebase/models/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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
            "Lcom/xtreampro/xtreamproiptv/firebase/models/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user failure"

    const-string p2, "failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/a/d/g;->x1(Z)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 2
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
            "Lcom/xtreampro/xtreamproiptv/firebase/models/User;",
            ">;",
            "Ll/t<",
            "Lcom/xtreampro/xtreamproiptv/firebase/models/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/t;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/firebase/models/User;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/firebase/models/User;->a()Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;->a()Lcom/xtreampro/xtreamproiptv/firebase/models/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/firebase/models/Status;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0}, Le/f/a/d/g;->v0(Z)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->k1(Z)V

    goto :goto_0

    :pswitch_1
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0}, Le/f/a/d/g;->v0(Z)V

    goto :goto_1

    :pswitch_2
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->v0(Z)V

    :goto_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->x1(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw p2

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
