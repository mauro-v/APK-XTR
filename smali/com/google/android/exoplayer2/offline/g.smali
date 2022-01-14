.class public abstract Lcom/google/android/exoplayer2/offline/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/g$a;
    }
.end annotation


# static fields
.field private static f:[Lcom/google/android/exoplayer2/offline/g$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/offline/g;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/q0/m0;->f:[B

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/g;->e:[B

    return-void
.end method

.method public static b([Lcom/google/android/exoplayer2/offline/g$a;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/g;
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/google/android/exoplayer2/offline/g$a;->b:I

    if-lt v5, v1, :cond_0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/offline/g$a;->a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/g;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/offline/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No deserializer found for:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c()[Lcom/google/android/exoplayer2/offline/g$a;
    .locals 5

    const-class v0, Lcom/google/android/exoplayer2/offline/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/offline/g;->f:[Lcom/google/android/exoplayer2/offline/g$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/offline/g;->f:[Lcom/google/android/exoplayer2/offline/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/g$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/exoplayer2/offline/n;->h:Lcom/google/android/exoplayer2/offline/g$a;

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    const-string v3, "com.google.android.exoplayer2.source.f0.n.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/g;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/g$a;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    :catch_1
    move v4, v2

    :goto_0
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.source.g0.r.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v4, 0x1

    :try_start_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/g;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/g$a;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move v4, v3

    :catch_3
    move v3, v4

    :goto_1
    :try_start_6
    const-string v2, "com.google.android.exoplayer2.source.h0.g.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v3, 0x1

    :try_start_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/g;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/g$a;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_4
    move v3, v4

    :catch_5
    move v4, v3

    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/offline/g$a;

    sput-object v1, Lcom/google/android/exoplayer2/offline/g;->f:[Lcom/google/android/exoplayer2/offline/g$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/exoplayer2/offline/g$a;"
        }
    .end annotation

    const-string v0, "DESERIALIZER"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/g$a;

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/offline/g;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/exoplayer2/offline/g;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/g;->h(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/offline/j;
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/offline/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/offline/g;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/offline/g;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/g;->d:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->e:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/g;->e:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/offline/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract h(Ljava/io/DataOutputStream;)V
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/g;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
