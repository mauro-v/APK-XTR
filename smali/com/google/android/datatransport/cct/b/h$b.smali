.class public final Lcom/google/android/datatransport/cct/b/h$b;
.super Le/c/d/k$b;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k$b<",
        "Lcom/google/android/datatransport/cct/b/h;",
        "Lcom/google/android/datatransport/cct/b/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/h;->A()Lcom/google/android/datatransport/cct/b/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/d/k$b;-><init>(Le/c/d/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(I)Lcom/google/android/datatransport/cct/b/h$b;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    check-cast v0, Lcom/google/android/datatransport/cct/b/h;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/b/h;->D(Lcom/google/android/datatransport/cct/b/h;I)V

    return-object p0
.end method

.method public v(I)Lcom/google/android/datatransport/cct/b/h$b;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k$b;->p()V

    iget-object v0, p0, Le/c/d/k$b;->f:Le/c/d/k;

    check-cast v0, Lcom/google/android/datatransport/cct/b/h;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/b/h;->B(Lcom/google/android/datatransport/cct/b/h;I)V

    return-object p0
.end method
