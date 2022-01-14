.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Le/f/a/d/h;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/h;->G(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->l(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    const v2, 0x7f13004a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->c0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    const v2, 0x7f130116

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
