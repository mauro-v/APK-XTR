.class final Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    sget v2, Le/f/a/a;->tvPath:I

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
