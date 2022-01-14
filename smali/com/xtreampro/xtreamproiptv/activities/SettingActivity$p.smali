.class final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;

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

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    sparse-switch p2, :sswitch_data_0

    const-string p2, "Default Player"

    goto :goto_0

    :sswitch_0
    const-string p2, "vlc"

    goto :goto_0

    :sswitch_1
    const-string p2, "Native Player"

    goto :goto_0

    :sswitch_2
    const-string p2, "mx"

    :goto_0
    invoke-virtual {p1, p2}, Le/f/a/d/g;->m1(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03ba -> :sswitch_2
        0x7f0b03bb -> :sswitch_1
        0x7f0b03c3 -> :sswitch_0
    .end sparse-switch
.end method
