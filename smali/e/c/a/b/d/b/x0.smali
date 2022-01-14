.class final Le/c/a/b/d/b/x0;
.super Le/c/a/b/d/b/g1;
.source ""


# instance fields
.field private final synthetic a:Le/c/a/b/d/b/w0;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/w0;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/x0;->a:Le/c/a/b/d/b/w0;

    invoke-direct {p0}, Le/c/a/b/d/b/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    invoke-static {}, Le/c/a/b/d/b/w0;->b()Lcom/google/android/gms/cast/internal/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/a/b/d/b/x0;->a:Le/c/a/b/d/b/w0;

    invoke-static {p1}, Le/c/a/b/d/b/w0;->a(Le/c/a/b/d/b/w0;)V

    return-void
.end method
