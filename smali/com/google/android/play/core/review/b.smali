.class final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field final synthetic e:Le/c/a/d/a/d/p;


# direct methods
.method constructor <init>(Landroid/os/Handler;Le/c/a/d/a/d/p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->e:Le/c/a/d/a/d/p;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/b;->e:Le/c/a/d/a/d/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/c/a/d/a/d/p;->e(Ljava/lang/Object;)V

    return-void
.end method
