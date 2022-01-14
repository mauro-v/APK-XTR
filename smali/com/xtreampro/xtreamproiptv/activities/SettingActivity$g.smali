.class final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, p2}, Le/f/a/d/g;->L0(Z)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
