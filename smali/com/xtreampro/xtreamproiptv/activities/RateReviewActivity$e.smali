.class final Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->d0(Lcom/google/android/play/core/review/ReviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/d/a/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/d/a/d/e;)V
    .locals 2
    .param p1    # Le/c/a/d/a/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/c/a/d/a/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/c/a/d/a/d/e;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
