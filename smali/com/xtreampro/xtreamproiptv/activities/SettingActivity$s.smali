.class final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "hh:mm a"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string p2, "HH:mm"

    invoke-virtual {p1, p2}, Le/f/a/d/g;->B1(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    :pswitch_1
    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, p1}, Le/f/a/d/g;->B1(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b03b4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
