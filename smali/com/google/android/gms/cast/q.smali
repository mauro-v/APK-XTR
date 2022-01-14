.class final synthetic Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/cast/n;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/n;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/q;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/n;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/q;->b:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/m0;

    check-cast p2, Le/c/a/b/f/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/n;->T(ZLcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V

    return-void
.end method
