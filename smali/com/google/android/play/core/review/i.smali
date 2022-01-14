.class final Lcom/google/android/play/core/review/i;
.super Lcom/google/android/play/core/review/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/review/h<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/d/p;)V
    .locals 2

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/a/f;Le/c/a/d/a/d/p;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/play/core/review/h;->f(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/google/android/play/core/review/h;->b:Le/c/a/d/a/d/p;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/d/a/d/p;->e(Ljava/lang/Object;)V

    return-void
.end method
