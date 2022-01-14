.class final Ll/n$c;
.super Lj/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final g:Lj/a0;

.field private final h:J


# direct methods
.method constructor <init>(Lj/a0;J)V
    .locals 0

    invoke-direct {p0}, Lj/h0;-><init>()V

    iput-object p1, p0, Ll/n$c;->g:Lj/a0;

    iput-wide p2, p0, Ll/n$c;->h:J

    return-void
.end method


# virtual methods
.method public F()Lk/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ll/n$c;->h:J

    return-wide v0
.end method

.method public p()Lj/a0;
    .locals 1

    iget-object v0, p0, Ll/n$c;->g:Lj/a0;

    return-object v0
.end method
