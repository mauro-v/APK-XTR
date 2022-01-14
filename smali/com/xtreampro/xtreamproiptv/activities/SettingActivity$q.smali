.class final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;
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
.field public static final a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;

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

    const p1, 0x7f0b03b9

    if-eq p2, p1, :cond_1

    const p1, 0x7f0b03c2

    if-eq p2, p1, :cond_0

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string p2, ""

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string p2, ".ts"

    goto :goto_0

    :cond_1
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string p2, ".m3u8"

    :goto_0
    invoke-virtual {p1, p2}, Le/f/a/d/g;->T0(Ljava/lang/String;)V

    return-void
.end method
