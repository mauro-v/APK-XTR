.class Le/e/a/b0/l/d$g;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d;->J0(ILe/e/a/b0/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Le/e/a/b0/l/a;

.field final synthetic h:Le/e/a/b0/l/d;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILe/e/a/b0/l/a;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$g;->h:Le/e/a/b0/l/d;

    iput p4, p0, Le/e/a/b0/l/d$g;->f:I

    iput-object p5, p0, Le/e/a/b0/l/d$g;->g:Le/e/a/b0/l/a;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/l/d$g;->h:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->w0(Le/e/a/b0/l/d;)Le/e/a/b0/l/m;

    move-result-object v0

    iget v1, p0, Le/e/a/b0/l/d$g;->f:I

    iget-object v2, p0, Le/e/a/b0/l/d$g;->g:Le/e/a/b0/l/a;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/l/m;->d(ILe/e/a/b0/l/a;)V

    iget-object v0, p0, Le/e/a/b0/l/d$g;->h:Le/e/a/b0/l/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/l/d$g;->h:Le/e/a/b0/l/d;

    invoke-static {v1}, Le/e/a/b0/l/d;->x0(Le/e/a/b0/l/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Le/e/a/b0/l/d$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
