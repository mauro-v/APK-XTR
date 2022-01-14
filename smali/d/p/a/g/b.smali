.class Ld/p/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/a/g/b$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ld/p/a/c$a;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private j:Ld/p/a/g/b$a;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/p/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/a/g/b;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/p/a/g/b;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/p/a/g/b;->g:Ld/p/a/c$a;

    iput-boolean p4, p0, Ld/p/a/g/b;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/a/g/b;->i:Ljava/lang/Object;

    return-void
.end method

.method private a()Ld/p/a/g/b$a;
    .locals 6

    iget-object v0, p0, Ld/p/a/g/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ld/p/a/g/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ld/p/a/g/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ld/p/a/g/b;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ld/p/a/g/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ld/p/a/g/b;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ld/p/a/g/b$a;

    iget-object v4, p0, Ld/p/a/g/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ld/p/a/g/b;->g:Ld/p/a/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Ld/p/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/p/a/g/a;Ld/p/a/c$a;)V

    iput-object v3, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    goto :goto_0

    :cond_0
    new-instance v2, Ld/p/a/g/b$a;

    iget-object v3, p0, Ld/p/a/g/b;->e:Landroid/content/Context;

    iget-object v4, p0, Ld/p/a/g/b;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/p/a/g/b;->g:Ld/p/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Ld/p/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/p/a/g/a;Ld/p/a/c$a;)V

    iput-object v2, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    iget-boolean v2, p0, Ld/p/a/g/b;->k:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public K()Ld/p/a/b;
    .locals 1

    invoke-direct {p0}, Ld/p/a/g/b;->a()Ld/p/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/p/a/g/b$a;->n()Ld/p/a/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Ld/p/a/g/b;->a()Ld/p/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/p/a/g/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/p/a/g/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ld/p/a/g/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/p/a/g/b;->j:Ld/p/a/g/b$a;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ld/p/a/g/b;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
