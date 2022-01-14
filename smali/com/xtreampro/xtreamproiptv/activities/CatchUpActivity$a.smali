.class public final Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/t;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
