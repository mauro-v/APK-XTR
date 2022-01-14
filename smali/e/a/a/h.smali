.class public Le/a/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le/a/a/n/i/c;

.field private c:Le/a/a/n/i/m/c;

.field private d:Le/a/a/n/i/n/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Le/a/a/n/a;

.field private h:Le/a/a/n/i/n/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/a/a/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Le/a/a/g;
    .locals 7

    iget-object v0, p0, Le/a/a/h;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Le/a/a/n/i/o/a;

    invoke-direct {v2, v0}, Le/a/a/n/i/o/a;-><init>(I)V

    iput-object v2, p0, Le/a/a/h;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Le/a/a/h;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Le/a/a/n/i/o/a;

    invoke-direct {v0, v1}, Le/a/a/n/i/o/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/h;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Le/a/a/n/i/n/i;

    iget-object v1, p0, Le/a/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/a/n/i/n/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/a/a/h;->c:Le/a/a/n/i/m/c;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Le/a/a/n/i/n/i;->a()I

    move-result v1

    new-instance v2, Le/a/a/n/i/m/f;

    invoke-direct {v2, v1}, Le/a/a/n/i/m/f;-><init>(I)V

    iput-object v2, p0, Le/a/a/h;->c:Le/a/a/n/i/m/c;

    goto :goto_0

    :cond_2
    new-instance v1, Le/a/a/n/i/m/d;

    invoke-direct {v1}, Le/a/a/n/i/m/d;-><init>()V

    iput-object v1, p0, Le/a/a/h;->c:Le/a/a/n/i/m/c;

    :cond_3
    :goto_0
    iget-object v1, p0, Le/a/a/h;->d:Le/a/a/n/i/n/h;

    if-nez v1, :cond_4

    new-instance v1, Le/a/a/n/i/n/g;

    invoke-virtual {v0}, Le/a/a/n/i/n/i;->c()I

    move-result v0

    invoke-direct {v1, v0}, Le/a/a/n/i/n/g;-><init>(I)V

    iput-object v1, p0, Le/a/a/h;->d:Le/a/a/n/i/n/h;

    :cond_4
    iget-object v0, p0, Le/a/a/h;->h:Le/a/a/n/i/n/a$a;

    if-nez v0, :cond_5

    new-instance v0, Le/a/a/n/i/n/f;

    iget-object v1, p0, Le/a/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/a/n/i/n/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/a/h;->h:Le/a/a/n/i/n/a$a;

    :cond_5
    iget-object v0, p0, Le/a/a/h;->b:Le/a/a/n/i/c;

    if-nez v0, :cond_6

    new-instance v0, Le/a/a/n/i/c;

    iget-object v1, p0, Le/a/a/h;->d:Le/a/a/n/i/n/h;

    iget-object v2, p0, Le/a/a/h;->h:Le/a/a/n/i/n/a$a;

    iget-object v3, p0, Le/a/a/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Le/a/a/h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/n/i/c;-><init>(Le/a/a/n/i/n/h;Le/a/a/n/i/n/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Le/a/a/h;->b:Le/a/a/n/i/c;

    :cond_6
    iget-object v0, p0, Le/a/a/h;->g:Le/a/a/n/a;

    if-nez v0, :cond_7

    sget-object v0, Le/a/a/n/a;->h:Le/a/a/n/a;

    iput-object v0, p0, Le/a/a/h;->g:Le/a/a/n/a;

    :cond_7
    new-instance v0, Le/a/a/g;

    iget-object v2, p0, Le/a/a/h;->b:Le/a/a/n/i/c;

    iget-object v3, p0, Le/a/a/h;->d:Le/a/a/n/i/n/h;

    iget-object v4, p0, Le/a/a/h;->c:Le/a/a/n/i/m/c;

    iget-object v5, p0, Le/a/a/h;->a:Landroid/content/Context;

    iget-object v6, p0, Le/a/a/h;->g:Le/a/a/n/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/a/a/g;-><init>(Le/a/a/n/i/c;Le/a/a/n/i/n/h;Le/a/a/n/i/m/c;Landroid/content/Context;Le/a/a/n/a;)V

    return-object v0
.end method
