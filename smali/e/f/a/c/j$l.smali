.class public final Le/f/a/c/j$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/j;->A(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/j;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;


# direct methods
.method constructor <init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/j$l;->a:Le/f/a/c/j;

    iput-object p2, p0, Le/f/a/c/j$l;->b:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le/f/a/c/j$l;->a:Le/f/a/c/j;

    invoke-virtual {p1}, Le/f/a/c/j;->w()Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/j$l;->b:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/c/j$l;->a:Le/f/a/c/j;

    invoke-virtual {p1}, Le/f/a/c/j;->w()Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/j$l;->b:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->d0(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    :goto_0
    return-void
.end method
