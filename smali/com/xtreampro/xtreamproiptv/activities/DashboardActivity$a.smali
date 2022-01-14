.class public final Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->Y()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->Z(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method
