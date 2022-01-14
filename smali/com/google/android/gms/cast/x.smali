.class final synthetic Lcom/google/android/gms/cast/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/cast/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/x;->a:Lcom/google/android/gms/cast/n;

    iput-object p2, p0, Lcom/google/android/gms/cast/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/x;->a:Lcom/google/android/gms/cast/n;

    iget-object v1, p0, Lcom/google/android/gms/cast/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/x;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/internal/m0;

    move-object v5, p2

    check-cast v5, Le/c/a/b/f/f;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/n;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbf;Lcom/google/android/gms/cast/internal/m0;Le/c/a/b/f/f;)V

    return-void
.end method
