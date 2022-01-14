.class Le/e/a/b0/l/d$b;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d;->V0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Le/e/a/b0/l/d;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$b;->h:Le/e/a/b0/l/d;

    iput p4, p0, Le/e/a/b0/l/d$b;->f:I

    iput-wide p5, p0, Le/e/a/b0/l/d$b;->g:J

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$b;->h:Le/e/a/b0/l/d;

    iget-object v0, v0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    iget v1, p0, Le/e/a/b0/l/d$b;->f:I

    iget-wide v2, p0, Le/e/a/b0/l/d$b;->g:J

    invoke-interface {v0, v1, v2, v3}, Le/e/a/b0/l/c;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
