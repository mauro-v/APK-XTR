.class final Lcom/google/android/gms/cast/n1;
.super Lcom/google/android/gms/cast/d$a;
.source ""


# instance fields
.field private final synthetic a:Le/c/a/b/f/f;

.field private final synthetic b:Lcom/google/android/gms/cast/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/o1;Le/c/a/b/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/n1;->b:Lcom/google/android/gms/cast/o1;

    iput-object p2, p0, Lcom/google/android/gms/cast/n1;->a:Le/c/a/b/f/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d$a;-><init>(Lcom/google/android/gms/cast/m1;)V

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/n1;->b:Lcom/google/android/gms/cast/o1;

    iget-object v0, v0, Lcom/google/android/gms/cast/o1;->c:Lcom/google/android/gms/cast/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/d;->o(Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/n1;->b:Lcom/google/android/gms/cast/o1;

    iget-object v0, v0, Lcom/google/android/gms/cast/o1;->c:Lcom/google/android/gms/cast/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/d;->p(Lcom/google/android/gms/cast/d;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/n1;->a:Le/c/a/b/f/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;Le/c/a/b/f/f;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/n1;->b:Lcom/google/android/gms/cast/o1;

    iget-object v0, v0, Lcom/google/android/gms/cast/o1;->c:Lcom/google/android/gms/cast/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/d;->o(Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/n1;->b:Lcom/google/android/gms/cast/o1;

    iget-object p1, p1, Lcom/google/android/gms/cast/o1;->c:Lcom/google/android/gms/cast/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/d;->p(Lcom/google/android/gms/cast/d;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/n1;->a:Le/c/a/b/f/f;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;Le/c/a/b/f/f;)V

    return-void
.end method
