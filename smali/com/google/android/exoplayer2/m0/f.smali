.class public final Lcom/google/android/exoplayer2/m0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/k;


# static fields
.field private static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/m0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/m0/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/m0/f;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/f;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/m0/h;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/m0/f;->j:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v2, Lcom/google/android/exoplayer2/m0/u/e;

    iget v3, p0, Lcom/google/android/exoplayer2/m0/f;->d:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m0/u/e;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget v4, p0, Lcom/google/android/exoplayer2/m0/f;->f:I

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v6, p0, Lcom/google/android/exoplayer2/m0/f;->e:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    new-instance v5, Lcom/google/android/exoplayer2/m0/v/e;

    iget v6, p0, Lcom/google/android/exoplayer2/m0/f;->g:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/m0/f;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/m0/v/e;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    new-instance v5, Lcom/google/android/exoplayer2/m0/y/g;

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/google/android/exoplayer2/m0/f;->b:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/m0/f;->a:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/m0/y/g;-><init>(JI)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    new-instance v5, Lcom/google/android/exoplayer2/m0/y/e;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0/y/e;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    new-instance v5, Lcom/google/android/exoplayer2/m0/y/d0;

    iget v6, p0, Lcom/google/android/exoplayer2/m0/f;->h:I

    iget v7, p0, Lcom/google/android/exoplayer2/m0/f;->i:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    new-instance v5, Lcom/google/android/exoplayer2/m0/t/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0/t/c;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    new-instance v5, Lcom/google/android/exoplayer2/m0/w/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0/w/d;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    new-instance v5, Lcom/google/android/exoplayer2/m0/y/w;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0/y/w;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    new-instance v5, Lcom/google/android/exoplayer2/m0/z/b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0/z/b;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    new-instance v5, Lcom/google/android/exoplayer2/m0/s/b;

    iget v6, p0, Lcom/google/android/exoplayer2/m0/f;->c:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/m0/f;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/m0/s/b;-><init>(I)V

    aput-object v5, v0, v2

    sget-object v2, Lcom/google/android/exoplayer2/m0/f;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/m0/f;->j:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/m0/h;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
