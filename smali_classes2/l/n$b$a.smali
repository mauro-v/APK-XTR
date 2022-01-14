.class Ll/n$b$a;
.super Lk/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n$b;-><init>(Lj/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ll/n$b;


# direct methods
.method constructor <init>(Ll/n$b;Lk/b0;)V
    .locals 0

    iput-object p1, p0, Ll/n$b$a;->f:Ll/n$b;

    invoke-direct {p0, p2}, Lk/k;-><init>(Lk/b0;)V

    return-void
.end method


# virtual methods
.method public g0(Lk/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk/k;->g0(Lk/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/n$b$a;->f:Ll/n$b;

    iput-object p1, p2, Ll/n$b;->i:Ljava/io/IOException;

    throw p1
.end method
