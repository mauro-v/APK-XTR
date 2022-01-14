.class public final Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Le/f/a/d/d;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {v0, v1}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/d;->I(Ljava/lang/String;)Z

    new-instance v0, Le/f/a/d/f;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/f;->m0()I

    new-instance v0, Le/f/a/d/h;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/h;->S()I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
