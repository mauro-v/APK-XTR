.class public abstract Lcom/google/android/gms/cast/framework/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/framework/r$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/r$a;-><init>(Lcom/google/android/gms/cast/framework/r;Lcom/google/android/gms/cast/framework/z;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/r;->c:Lcom/google/android/gms/cast/framework/r$a;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/r;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/o;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->c:Lcom/google/android/gms/cast/framework/r$a;

    return-object v0
.end method
