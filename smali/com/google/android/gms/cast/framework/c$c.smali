.class final Lcom/google/android/gms/cast/framework/c$c;
.super Lcom/google/android/gms/cast/framework/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/i0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c$c;-><init>(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/a/b/d/b/rc;->h(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/c$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/c$a;-><init>(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    :cond_0
    return-void
.end method

.method public final R1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/c;->w(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/a/b/d/b/rc;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/c$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/c$a;-><init>(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$c;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/a/b/d/b/rc;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
