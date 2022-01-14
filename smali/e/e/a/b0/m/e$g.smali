.class Le/e/a/b0/m/e$g;
.super Le/e/a/b0/m/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private h:Z

.field final synthetic i:Le/e/a/b0/m/e;


# direct methods
.method private constructor <init>(Le/e/a/b0/m/e;)V
    .locals 1

    iput-object p1, p0, Le/e/a/b0/m/e$g;->i:Le/e/a/b0/m/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/e/a/b0/m/e$b;-><init>(Le/e/a/b0/m/e;Le/e/a/b0/m/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/m/e;Le/e/a/b0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/m/e$g;-><init>(Le/e/a/b0/m/e;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Le/e/a/b0/m/e$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le/e/a/b0/m/e$g;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/b0/m/e$b;->f:Z

    return-void
.end method

.method public g0(Lk/e;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Le/e/a/b0/m/e$b;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/e/a/b0/m/e$g;->h:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/e$g;->i:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->l(Le/e/a/b0/m/e;)Lk/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/e/a/b0/m/e$g;->h:Z

    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
