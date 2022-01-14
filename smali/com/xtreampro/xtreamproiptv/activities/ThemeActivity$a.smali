.class final Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->p(Z)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v0}, Le/f/a/d/g;->A1(I)V

    goto :goto_1

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Le/f/a/d/g;->A1(I)V

    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03be
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
