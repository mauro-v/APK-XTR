.class public Lcom/google/android/gms/common/api/internal/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Le/c/a/b/f/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Le/c/a/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/google/android/gms/common/Feature;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m$a;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/m$a;)Lcom/google/android/gms/common/api/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/m$a;)Lcom/google/android/gms/common/api/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:Lcom/google/android/gms/common/api/internal/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:Lcom/google/android/gms/common/api/internal/i;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m$a;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/m$a;->e:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/m$a;Lcom/google/android/gms/common/api/internal/i;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/m$a;Lcom/google/android/gms/common/api/internal/i$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/f0;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Le/c/a/b/f/f<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method public varargs c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->d:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Le/c/a/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:Lcom/google/android/gms/common/api/internal/i;

    return-object p0
.end method
