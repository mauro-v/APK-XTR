.class Le/e/a/b0/l/d$a;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d;->U0(ILe/e/a/b0/l/a;)V
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

    iput-object p1, p0, Le/e/a/b0/l/d$a;->h:Le/e/a/b0/l/d;

    iput p4, p0, Le/e/a/b0/l/d$a;->f:I

    iput-object p5, p0, Le/e/a/b0/l/d$a;->g:Le/e/a/b0/l/a;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$a;->h:Le/e/a/b0/l/d;

    iget v1, p0, Le/e/a/b0/l/d$a;->f:I

    iget-object v2, p0, Le/e/a/b0/l/d$a;->g:Le/e/a/b0/l/a;

    invoke-virtual {v0, v1, v2}, Le/e/a/b0/l/d;->T0(ILe/e/a/b0/l/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
