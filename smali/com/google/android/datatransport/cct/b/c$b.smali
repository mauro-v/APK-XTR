.class public final Lcom/google/android/datatransport/cct/b/c$b;
.super Le/c/d/k$b;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k$b<",
        "Lcom/google/android/datatransport/cct/b/c;",
        "Lcom/google/android/datatransport/cct/b/c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/c;->A()Lcom/google/android/datatransport/cct/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/d/k$b;-><init>(Le/c/d/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/google/android/datatransport/cct/b/f;)Lcom/google/android/datatransport/cct/b/c$b;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    check-cast v0, Lcom/google/android/datatransport/cct/b/c;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/b/c;->B(Lcom/google/android/datatransport/cct/b/c;Lcom/google/android/datatransport/cct/b/f;)V

    return-object p0
.end method
