.class public final Lcom/google/android/play/core/review/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Le/c/a/d/a/a/f;


# instance fields
.field final a:Le/c/a/d/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/p<",
            "Le/c/a/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/j;->c:Le/c/a/d/a/a/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Le/c/a/d/a/a/p;

    sget-object v4, Lcom/google/android/play/core/review/j;->c:Le/c/a/d/a/a/f;

    sget-object v7, Lcom/google/android/play/core/review/f;->a:Le/c/a/d/a/a/l;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Le/c/a/d/a/a/p;-><init>(Landroid/content/Context;Le/c/a/d/a/a/f;Ljava/lang/String;Landroid/content/Intent;Le/c/a/d/a/a/l;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/j;->a:Le/c/a/d/a/a/p;

    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/review/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Le/c/a/d/a/a/f;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/j;->c:Le/c/a/d/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final a()Le/c/a/d/a/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/d/a/d/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/review/j;->c:Le/c/a/d/a/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/j;->a:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/review/g;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/g;-><init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/d/p;Le/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    invoke-virtual {v0}, Le/c/a/d/a/d/p;->a()Le/c/a/d/a/d/e;

    move-result-object v0

    return-object v0
.end method
