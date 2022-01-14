.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/u/b$a;


# instance fields
.field private final a:Le/c/a/a/h/t/j/c;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Le/c/a/a/h/t/j/c;

    return-void
.end method

.method public static a(Le/c/a/a/h/t/j/c;)Le/c/a/a/h/u/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Le/c/a/a/h/t/j/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Le/c/a/a/h/t/j/c;

    invoke-interface {v0}, Le/c/a/a/h/t/j/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
