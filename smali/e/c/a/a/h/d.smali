.class public final Le/c/a/a/h/d;
.super Le/c/a/a/h/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/d$b;
    }
.end annotation


# instance fields
.field private e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg/a/a;

.field private h:Lg/a/a;

.field private i:Lg/a/a;

.field private j:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/h/p;-><init>()V

    invoke-direct {p0, p1}, Le/c/a/a/h/d;->p(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Le/c/a/a/h/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/a/h/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static n()Le/c/a/a/h/p$a;
    .locals 2

    new-instance v0, Le/c/a/a/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/h/d$b;-><init>(Le/c/a/a/h/d$a;)V

    return-object v0
.end method

.method private p(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Le/c/a/a/h/h;->a()Le/c/a/a/h/h;

    move-result-object v0

    invoke-static {v0}, Lf/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/h/d;->e:Lg/a/a;

    invoke-static {p1}, Lf/a/c;->a(Ljava/lang/Object;)Lf/a/b;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->f:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/c;->a()Le/c/a/a/h/v/c;

    move-result-object v0

    invoke-static {}, Le/c/a/a/h/v/d;->a()Le/c/a/a/h/v/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->g:Lg/a/a;

    iget-object v0, p0, Le/c/a/a/h/d;->f:Lg/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->h:Lg/a/a;

    iget-object p1, p0, Le/c/a/a/h/d;->f:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/t/j/f;->a()Le/c/a/a/h/t/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/a/a/h/t/j/e0;->a(Lg/a/a;Lg/a/a;)Le/c/a/a/h/t/j/e0;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->i:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/c;->a()Le/c/a/a/h/v/c;

    move-result-object p1

    invoke-static {}, Le/c/a/a/h/v/d;->a()Le/c/a/a/h/v/d;

    move-result-object v0

    invoke-static {}, Le/c/a/a/h/t/j/g;->a()Le/c/a/a/h/t/j/g;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/h/d;->i:Lg/a/a;

    invoke-static {p1, v0, v1, v2}, Le/c/a/a/h/t/j/a0;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Le/c/a/a/h/t/j/a0;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/c;->a()Le/c/a/a/h/v/c;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/h/t/g;->b(Lg/a/a;)Le/c/a/a/h/t/g;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->k:Lg/a/a;

    iget-object v0, p0, Le/c/a/a/h/d;->f:Lg/a/a;

    iget-object v1, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/d;->a()Le/c/a/a/h/v/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Le/c/a/a/h/t/i;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Le/c/a/a/h/t/i;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->l:Lg/a/a;

    iget-object v0, p0, Le/c/a/a/h/d;->e:Lg/a/a;

    iget-object v1, p0, Le/c/a/a/h/d;->h:Lg/a/a;

    iget-object v2, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Le/c/a/a/h/t/d;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Le/c/a/a/h/t/d;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->m:Lg/a/a;

    iget-object v0, p0, Le/c/a/a/h/d;->f:Lg/a/a;

    iget-object v1, p0, Le/c/a/a/h/d;->h:Lg/a/a;

    iget-object v5, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    iget-object v3, p0, Le/c/a/a/h/d;->l:Lg/a/a;

    iget-object v4, p0, Le/c/a/a/h/d;->e:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/c;->a()Le/c/a/a/h/v/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->n:Lg/a/a;

    iget-object p1, p0, Le/c/a/a/h/d;->e:Lg/a/a;

    iget-object v0, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    iget-object v1, p0, Le/c/a/a/h/d;->l:Lg/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->o:Lg/a/a;

    invoke-static {}, Le/c/a/a/h/v/c;->a()Le/c/a/a/h/v/c;

    move-result-object p1

    invoke-static {}, Le/c/a/a/h/v/d;->a()Le/c/a/a/h/v/d;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/h/d;->m:Lg/a/a;

    iget-object v2, p0, Le/c/a/a/h/d;->n:Lg/a/a;

    iget-object v3, p0, Le/c/a/a/h/d;->o:Lg/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Le/c/a/a/h/q;->a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Le/c/a/a/h/q;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/h/d;->p:Lg/a/a;

    return-void
.end method


# virtual methods
.method a()Le/c/a/a/h/t/j/c;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/d;->j:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/h/t/j/c;

    return-object v0
.end method

.method g()Le/c/a/a/h/o;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/d;->p:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/h/o;

    return-object v0
.end method
