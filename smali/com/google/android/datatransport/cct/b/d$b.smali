.class public final Lcom/google/android/datatransport/cct/b/d$b;
.super Le/c/d/k$b;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k$b<",
        "Lcom/google/android/datatransport/cct/b/d;",
        "Lcom/google/android/datatransport/cct/b/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/d;->A()Lcom/google/android/datatransport/cct/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/d/k$b;-><init>(Le/c/d/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/google/android/datatransport/cct/b/a;)Lcom/google/android/datatransport/cct/b/d$b;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    check-cast v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/b/d;->C(Lcom/google/android/datatransport/cct/b/d;Lcom/google/android/datatransport/cct/b/a;)V

    return-object p0
.end method

.method public v(Lcom/google/android/datatransport/cct/b/d$c;)Lcom/google/android/datatransport/cct/b/d$b;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    check-cast v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/b/d;->D(Lcom/google/android/datatransport/cct/b/d;Lcom/google/android/datatransport/cct/b/d$c;)V

    return-object p0
.end method
