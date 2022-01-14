.class public Le/c/a/a/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/n;


# static fields
.field private static volatile e:Le/c/a/a/h/p;


# instance fields
.field private final a:Le/c/a/a/h/v/a;

.field private final b:Le/c/a/a/h/v/a;

.field private final c:Le/c/a/a/h/t/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Le/c/a/a/h/v/a;Le/c/a/a/h/v/a;Le/c/a/a/h/t/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/o;->a:Le/c/a/a/h/v/a;

    iput-object p2, p0, Le/c/a/a/h/o;->b:Le/c/a/a/h/v/a;

    iput-object p3, p0, Le/c/a/a/h/o;->c:Le/c/a/a/h/t/e;

    iput-object p4, p0, Le/c/a/a/h/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Le/c/a/a/h/i;)Le/c/a/a/h/f;
    .locals 3

    invoke-static {}, Le/c/a/a/h/f;->a()Le/c/a/a/h/f$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/h/o;->a:Le/c/a/a/h/v/a;

    invoke-interface {v1}, Le/c/a/a/h/v/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/f$a;->h(J)Le/c/a/a/h/f$a;

    iget-object v1, p0, Le/c/a/a/h/o;->b:Le/c/a/a/h/v/a;

    invoke-interface {v1}, Le/c/a/a/h/v/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/f$a;->k(J)Le/c/a/a/h/f$a;

    invoke-virtual {p1}, Le/c/a/a/h/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/h/f$a;->j(Ljava/lang/String;)Le/c/a/a/h/f$a;

    invoke-virtual {p1}, Le/c/a/a/h/i;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/h/f$a;->i([B)Le/c/a/a/h/f$a;

    invoke-virtual {p1}, Le/c/a/a/h/i;->b()Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/h/f$a;->g(Ljava/lang/Integer;)Le/c/a/a/h/f$a;

    invoke-virtual {v0}, Le/c/a/a/h/f$a;->d()Le/c/a/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public static c()Le/c/a/a/h/o;
    .locals 2

    sget-object v0, Le/c/a/a/h/o;->e:Le/c/a/a/h/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/h/p;->g()Le/c/a/a/h/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Le/c/a/a/h/o;->e:Le/c/a/a/h/p;

    if-nez v0, :cond_1

    const-class v0, Le/c/a/a/h/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/c/a/a/h/o;->e:Le/c/a/a/h/p;

    if-nez v1, :cond_0

    invoke-static {}, Le/c/a/a/h/d;->n()Le/c/a/a/h/p$a;

    move-result-object v1

    invoke-interface {v1, p0}, Le/c/a/a/h/p$a;->b(Landroid/content/Context;)Le/c/a/a/h/p$a;

    invoke-interface {v1}, Le/c/a/a/h/p$a;->a()Le/c/a/a/h/p;

    move-result-object p0

    sput-object p0, Le/c/a/a/h/o;->e:Le/c/a/a/h/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/c/a/a/h/i;Le/c/a/a/g;)V
    .locals 3

    iget-object v0, p0, Le/c/a/a/h/o;->c:Le/c/a/a/h/t/e;

    invoke-virtual {p1}, Le/c/a/a/h/i;->e()Le/c/a/a/h/j;

    move-result-object v1

    invoke-virtual {p1}, Le/c/a/a/h/i;->b()Le/c/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/b;->c()Le/c/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/h/j;->e(Le/c/a/a/c;)Le/c/a/a/h/j;

    move-result-object v1

    invoke-direct {p0, p1}, Le/c/a/a/h/o;->b(Le/c/a/a/h/i;)Le/c/a/a/h/f;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Le/c/a/a/h/t/e;->a(Le/c/a/a/h/j;Le/c/a/a/h/f;Le/c/a/a/g;)V

    return-void
.end method

.method public d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public f(Le/c/a/a/h/e;)Le/c/a/a/f;
    .locals 3

    new-instance v0, Le/c/a/a/h/k;

    invoke-static {}, Le/c/a/a/h/j;->a()Le/c/a/a/h/j$a;

    move-result-object v1

    invoke-interface {p1}, Le/c/a/a/h/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/h/j$a;->b(Ljava/lang/String;)Le/c/a/a/h/j$a;

    invoke-interface {p1}, Le/c/a/a/h/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Le/c/a/a/h/j$a;->c([B)Le/c/a/a/h/j$a;

    invoke-virtual {v1}, Le/c/a/a/h/j$a;->a()Le/c/a/a/h/j;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le/c/a/a/h/k;-><init>(Le/c/a/a/h/j;Le/c/a/a/h/n;)V

    return-object v0
.end method
