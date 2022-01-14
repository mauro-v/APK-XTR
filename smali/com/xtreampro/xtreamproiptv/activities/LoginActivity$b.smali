.class public final Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->e0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;ZLcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->b:Z

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->c:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)Le/f/a/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->c:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-virtual {v0, v1}, Le/f/a/d/d;->a(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/d/g;->D1(Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;I)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->b:Z

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;->d:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method
