.class final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;
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
.field public static final a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f0b03b8

    if-eq p2, p1, :cond_0

    const p1, 0x7f0b03bc

    const/4 v0, 0x0

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0}, Le/f/a/d/g;->E0(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/f/a/d/g;->E0(Z)V

    :goto_0
    return-void
.end method
