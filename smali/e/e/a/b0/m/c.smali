.class public final Le/e/a/b0/m/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/m/c$b;
    }
.end annotation


# instance fields
.field public final a:Le/e/a/v;

.field public final b:Le/e/a/x;


# direct methods
.method private constructor <init>(Le/e/a/v;Le/e/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/m/c;->a:Le/e/a/v;

    iput-object p2, p0, Le/e/a/b0/m/c;->b:Le/e/a/x;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/v;Le/e/a/x;Le/e/a/b0/m/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/m/c;-><init>(Le/e/a/v;Le/e/a/x;)V

    return-void
.end method

.method public static a(Le/e/a/x;Le/e/a/v;)Z
    .locals 3

    invoke-virtual {p0}, Le/e/a/x;->o()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Le/e/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/e/a/x;->l()Le/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Le/e/a/x;->l()Le/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/e/a/x;->l()Le/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Le/e/a/x;->l()Le/e/a/d;

    move-result-object p0

    invoke-virtual {p0}, Le/e/a/d;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Le/e/a/v;->g()Le/e/a/d;

    move-result-object p0

    invoke-virtual {p0}, Le/e/a/d;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
