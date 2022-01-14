.class final Lcom/xtreampro/xtreamproiptv/utils/j$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/RadioGroup;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Le/f/a/g/c;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup;Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->e:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->f:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->h:Le/f/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->e:Landroid/widget/RadioGroup;

    const-string v0, "rgRadiogroup"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "0"

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "3"

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "1"

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "5"

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "4"

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->g:Ljava/lang/String;

    const-string v0, "2"

    :goto_0
    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->b0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->h:Le/f/a/g/c;

    invoke-interface {p1}, Le/f/a/g/c;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c0;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03c7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
