.class Le/a/a/n/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/i/a$b;,
        Le/a/a/n/i/a$a;,
        Le/a/a/n/i/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Le/a/a/n/i/a$b;


# instance fields
.field private final a:Le/a/a/n/i/f;

.field private final b:I

.field private final c:I

.field private final d:Le/a/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/h/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Le/a/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final f:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/n/k/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/i/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final h:Le/a/a/n/i/a$a;

.field private final i:Le/a/a/n/i/b;

.field private final j:Le/a/a/i;

.field private final k:Le/a/a/n/i/a$b;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/i/a$b;

    invoke-direct {v0}, Le/a/a/n/i/a$b;-><init>()V

    sput-object v0, Le/a/a/n/i/a;->m:Le/a/a/n/i/a$b;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/i/f;IILe/a/a/n/h/c;Le/a/a/q/b;Le/a/a/n/g;Le/a/a/n/k/i/c;Le/a/a/n/i/a$a;Le/a/a/n/i/b;Le/a/a/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/f;",
            "II",
            "Le/a/a/n/h/c<",
            "TA;>;",
            "Le/a/a/q/b<",
            "TA;TT;>;",
            "Le/a/a/n/g<",
            "TT;>;",
            "Le/a/a/n/k/i/c<",
            "TT;TZ;>;",
            "Le/a/a/n/i/a$a;",
            "Le/a/a/n/i/b;",
            "Le/a/a/i;",
            ")V"
        }
    .end annotation

    sget-object v11, Le/a/a/n/i/a;->m:Le/a/a/n/i/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Le/a/a/n/i/a;-><init>(Le/a/a/n/i/f;IILe/a/a/n/h/c;Le/a/a/q/b;Le/a/a/n/g;Le/a/a/n/k/i/c;Le/a/a/n/i/a$a;Le/a/a/n/i/b;Le/a/a/i;Le/a/a/n/i/a$b;)V

    return-void
.end method

.method constructor <init>(Le/a/a/n/i/f;IILe/a/a/n/h/c;Le/a/a/q/b;Le/a/a/n/g;Le/a/a/n/k/i/c;Le/a/a/n/i/a$a;Le/a/a/n/i/b;Le/a/a/i;Le/a/a/n/i/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/f;",
            "II",
            "Le/a/a/n/h/c<",
            "TA;>;",
            "Le/a/a/q/b<",
            "TA;TT;>;",
            "Le/a/a/n/g<",
            "TT;>;",
            "Le/a/a/n/k/i/c<",
            "TT;TZ;>;",
            "Le/a/a/n/i/a$a;",
            "Le/a/a/n/i/b;",
            "Le/a/a/i;",
            "Le/a/a/n/i/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    iput p2, p0, Le/a/a/n/i/a;->b:I

    iput p3, p0, Le/a/a/n/i/a;->c:I

    iput-object p4, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    iput-object p5, p0, Le/a/a/n/i/a;->e:Le/a/a/q/b;

    iput-object p6, p0, Le/a/a/n/i/a;->f:Le/a/a/n/g;

    iput-object p7, p0, Le/a/a/n/i/a;->g:Le/a/a/n/k/i/c;

    iput-object p8, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    iput-object p9, p0, Le/a/a/n/i/a;->i:Le/a/a/n/i/b;

    iput-object p10, p0, Le/a/a/n/i/a;->j:Le/a/a/i;

    iput-object p11, p0, Le/a/a/n/i/a;->k:Le/a/a/n/i/a$b;

    return-void
.end method

.method static synthetic a(Le/a/a/n/i/a;)Le/a/a/n/i/a$b;
    .locals 0

    iget-object p0, p0, Le/a/a/n/i/a;->k:Le/a/a/n/i/a$b;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Le/a/a/n/i/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    new-instance v2, Le/a/a/n/i/a$c;

    iget-object v3, p0, Le/a/a/n/i/a;->e:Le/a/a/q/b;

    invoke-interface {v3}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Le/a/a/n/i/a$c;-><init>(Le/a/a/n/i/a;Le/a/a/n/b;Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    invoke-interface {p1}, Le/a/a/n/i/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object p1

    iget-object v3, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-virtual {v3}, Le/a/a/n/i/f;->b()Le/a/a/n/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Le/a/a/n/i/n/a;->a(Le/a/a/n/c;Le/a/a/n/i/n/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-direct {p0, v3, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iget-object v3, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-virtual {v3}, Le/a/a/n/i/f;->b()Le/a/a/n/c;

    move-result-object v3

    invoke-direct {p0, v3}, Le/a/a/n/i/a;->i(Le/a/a/n/c;)Le/a/a/n/i/k;

    move-result-object v3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-direct {p0, p1, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private e(Ljava/lang/Object;)Le/a/a/n/i/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/i/a;->i:Le/a/a/n/i/b;

    invoke-virtual {v0}, Le/a/a/n/i/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/a/a/n/i/a;->b(Ljava/lang/Object;)Le/a/a/n/i/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/n/i/a;->e:Le/a/a/q/b;

    invoke-interface {v2}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object v2

    iget v3, p0, Le/a/a/n/i/a;->b:I

    iget v4, p0, Le/a/a/n/i/a;->c:I

    invoke-interface {v2, p1, v3, v4}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private g()Le/a/a/n/i/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    iget-object v3, p0, Le/a/a/n/i/a;->j:Le/a/a/i;

    invoke-interface {v2, v3}, Le/a/a/n/h/c;->c(Le/a/a/i;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Le/a/a/n/i/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    invoke-interface {v1}, Le/a/a/n/h/c;->b()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Le/a/a/n/i/a;->e(Ljava/lang/Object;)Le/a/a/n/i/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    invoke-interface {v1}, Le/a/a/n/h/c;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    invoke-interface {v1}, Le/a/a/n/h/c;->b()V

    throw v0
.end method

.method private i(Le/a/a/n/c;)Le/a/a/n/i/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            ")",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    invoke-interface {v0}, Le/a/a/n/i/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/a/n/i/n/a;->b(Le/a/a/n/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/a/a/n/i/a;->e:Le/a/a/q/b;

    invoke-interface {v1}, Le/a/a/q/b;->f()Le/a/a/n/e;

    move-result-object v1

    iget v2, p0, Le/a/a/n/i/a;->b:I

    iget v3, p0, Le/a/a/n/i/a;->c:I

    invoke-interface {v1, v0, v2, v3}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    invoke-interface {v1}, Le/a/a/n/i/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le/a/a/n/i/n/a;->c(Le/a/a/n/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    invoke-interface {v1}, Le/a/a/n/i/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le/a/a/n/i/n/a;->c(Le/a/a/n/c;)V

    throw v0
.end method

.method private j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le/a/a/t/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;)",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/a;->g:Le/a/a/n/k/i/c;

    invoke-interface {v0, p1}, Le/a/a/n/k/i/c;->b(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method private l(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;)",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/a;->f:Le/a/a/n/g;

    iget v1, p0, Le/a/a/n/i/a;->b:I

    iget v2, p0, Le/a/a/n/i/a;->c:I

    invoke-interface {v0, p1, v1, v2}, Le/a/a/n/g;->b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Le/a/a/n/i/k;->a()V

    :cond_1
    return-object v0
.end method

.method private m(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;)",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Le/a/a/n/i/a;->l(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-direct {p0, v4, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Le/a/a/n/i/a;->n(Le/a/a/n/i/k;)V

    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Le/a/a/n/i/a;->k(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object p1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private n(Le/a/a/n/i/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/a/n/i/a;->i:Le/a/a/n/i/b;

    invoke-virtual {v0}, Le/a/a/n/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    new-instance v2, Le/a/a/n/i/a$c;

    iget-object v3, p0, Le/a/a/n/i/a;->e:Le/a/a/q/b;

    invoke-interface {v3}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Le/a/a/n/i/a$c;-><init>(Le/a/a/n/i/a;Le/a/a/n/b;Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/a/n/i/a;->h:Le/a/a/n/i/a$a;

    invoke-interface {p1}, Le/a/a/n/i/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object p1

    iget-object v3, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-interface {p1, v3, v2}, Le/a/a/n/i/n/a;->a(Le/a/a/n/c;Le/a/a/n/i/n/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/i/a;->l:Z

    iget-object v0, p0, Le/a/a/n/i/a;->d:Le/a/a/n/h/c;

    invoke-interface {v0}, Le/a/a/n/h/c;->cancel()V

    return-void
.end method

.method public d()Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/a/a/n/i/a;->g()Le/a/a/n/i/k;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/n/i/a;->m(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/a/a/n/i/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/i/a;->i:Le/a/a/n/i/b;

    invoke-virtual {v0}, Le/a/a/n/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-direct {p0, v2}, Le/a/a/n/i/a;->i(Le/a/a/n/c;)Le/a/a/n/i/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-direct {p0, v5, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v2}, Le/a/a/n/i/a;->k(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public h()Le/a/a/n/i/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/i/a;->i:Le/a/a/n/i/b;

    invoke-virtual {v0}, Le/a/a/n/i/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/n/i/a;->a:Le/a/a/n/i/f;

    invoke-virtual {v2}, Le/a/a/n/i/f;->b()Le/a/a/n/c;

    move-result-object v2

    invoke-direct {p0, v2}, Le/a/a/n/i/a;->i(Le/a/a/n/c;)Le/a/a/n/i/k;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Le/a/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Le/a/a/n/i/a;->m(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object v0

    return-object v0
.end method
