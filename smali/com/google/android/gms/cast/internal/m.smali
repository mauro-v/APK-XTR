.class final Lcom/google/android/gms/cast/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/t;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/internal/t;

.field private final synthetic b:Lcom/google/android/gms/cast/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/n;Lcom/google/android/gms/cast/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/m;->b:Lcom/google/android/gms/cast/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/t;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m;->b:Lcom/google/android/gms/cast/internal/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/n;->B(Lcom/google/android/gms/cast/internal/n;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/t;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
