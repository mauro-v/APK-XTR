.class final synthetic Lcom/google/android/gms/cast/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/cast/n;

.field private final b:Lcom/google/android/gms/cast/a$d;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/n;

    iput-object p2, p0, Lcom/google/android/gms/cast/r;->b:Lcom/google/android/gms/cast/a$d;

    iput-object p3, p0, Lcom/google/android/gms/cast/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/n;

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->b:Lcom/google/android/gms/cast/a$d;

    iget-object v2, p0, Lcom/google/android/gms/cast/r;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/m0;

    check-cast p2, Le/c/a/b/f/f;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/n;->w(Lcom/google/android/gms/cast/a$d;Ljava/lang/String;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V

    return-void
.end method
