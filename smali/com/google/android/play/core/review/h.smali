.class Lcom/google/android/play/core/review/h;
.super Le/c/a/d/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/d/a/a/d;"
    }
.end annotation


# instance fields
.field final a:Le/c/a/d/a/a/f;

.field final b:Le/c/a/d/a/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/play/core/review/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/a/f;Le/c/a/d/a/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/f;",
            "Le/c/a/d/a/d/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/j;

    invoke-direct {p0}, Le/c/a/d/a/a/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/h;->a:Le/c/a/d/a/a/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/h;->b:Le/c/a/d/a/d/p;

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/j;

    iget-object p1, p1, Lcom/google/android/play/core/review/j;->a:Le/c/a/d/a/a/p;

    invoke-virtual {p1}, Le/c/a/d/a/a/p;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->a:Le/c/a/d/a/a/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
