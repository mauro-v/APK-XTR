.class Le/a/a/n/i/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Le/a/a/n/i/n/a$a;

.field private volatile b:Le/a/a/n/i/n/a;


# direct methods
.method public constructor <init>(Le/a/a/n/i/n/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/i/c$b;->a:Le/a/a/n/i/n/a$a;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/n/i/n/a;
    .locals 1

    iget-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/n/i/c$b;->a:Le/a/a/n/i/n/a$a;

    invoke-interface {v0}, Le/a/a/n/i/n/a$a;->a()Le/a/a/n/i/n/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    if-nez v0, :cond_1

    new-instance v0, Le/a/a/n/i/n/b;

    invoke-direct {v0}, Le/a/a/n/i/n/b;-><init>()V

    iput-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Le/a/a/n/i/c$b;->b:Le/a/a/n/i/n/a;

    return-object v0
.end method
