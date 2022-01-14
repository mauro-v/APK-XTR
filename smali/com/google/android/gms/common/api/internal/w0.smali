.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/f<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ld/d/a;

    invoke-virtual {v0, p1, p2}, Ld/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ld/d/a;

    invoke-virtual {v0, p1, p3}, Ld/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ld/d/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/d/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Le/c/a/b/f/f;

    invoke-virtual {p2, p1}, Le/c/a/b/f/f;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Le/c/a/b/f/f;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ld/d/a;

    invoke-virtual {p1, p2}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
