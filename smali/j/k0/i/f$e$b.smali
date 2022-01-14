.class public final Lj/k0/i/f$e$b;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f$e;->i(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/i;

.field final synthetic f:Lj/k0/i/f$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/i;Lj/k0/i/f$e;Lj/k0/i/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$e$b;->e:Lj/k0/i/i;

    iput-object p6, p0, Lj/k0/i/f$e$b;->f:Lj/k0/i/f$e;

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f$e$b;->f:Lj/k0/i/f$e;

    iget-object v0, v0, Lj/k0/i/f$e;->f:Lj/k0/i/f;

    invoke-virtual {v0}, Lj/k0/i/f;->A0()Lj/k0/i/f$d;

    move-result-object v0

    iget-object v1, p0, Lj/k0/i/f$e$b;->e:Lj/k0/i/i;

    invoke-virtual {v0, v1}, Lj/k0/i/f$d;->c(Lj/k0/i/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/k0/i/f$e$b;->f:Lj/k0/i/f$e;

    iget-object v3, v3, Lj/k0/i/f$e;->f:Lj/k0/i/f;

    invoke-virtual {v3}, Lj/k0/i/f;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lj/k0/j/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lj/k0/i/f$e$b;->e:Lj/k0/i/i;

    sget-object v2, Lj/k0/i/b;->g:Lj/k0/i/b;

    invoke-virtual {v1, v2, v0}, Lj/k0/i/i;->d(Lj/k0/i/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
