.class public final Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->b(Ljava/lang/String;Le/f/a/g/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/g/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/g/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->a:Le/f/a/g/m;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/f;Lj/g0;)V
    .locals 1
    .param p1    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj/g0;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object p1

    invoke-virtual {p1}, Lj/y;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "redirected url"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->a:Le/f/a/g/m;

    invoke-interface {p2, p1}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj/g0;->r()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lj/g0;->r()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->a:Le/f/a/g/m;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    invoke-virtual {p2}, Lj/g0;->u0()Lj/e0;

    move-result-object p2

    invoke-virtual {p2}, Lj/e0;->j()Lj/y;

    move-result-object p2

    invoke-virtual {p2}, Lj/y;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->a:Le/f/a/g/m;

    invoke-virtual {p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->b(Ljava/lang/String;Le/f/a/g/m;)V

    :goto_1
    return-void
.end method

.method public b(Lj/f;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->a:Le/f/a/g/m;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    const-string p1, "chrome cast ====>  "

    const-string p2, "Unable to cast,please try again"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
