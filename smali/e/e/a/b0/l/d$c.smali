.class Le/e/a/b0/l/d$c;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d;->S0(ZIILe/e/a/b0/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Le/e/a/b0/l/l;

.field final synthetic j:Le/e/a/b0/l/d;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ZIILe/e/a/b0/l/l;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$c;->j:Le/e/a/b0/l/d;

    iput-boolean p4, p0, Le/e/a/b0/l/d$c;->f:Z

    iput p5, p0, Le/e/a/b0/l/d$c;->g:I

    iput p6, p0, Le/e/a/b0/l/d$c;->h:I

    iput-object p7, p0, Le/e/a/b0/l/d$c;->i:Le/e/a/b0/l/l;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$c;->j:Le/e/a/b0/l/d;

    iget-boolean v1, p0, Le/e/a/b0/l/d$c;->f:Z

    iget v2, p0, Le/e/a/b0/l/d$c;->g:I

    iget v3, p0, Le/e/a/b0/l/d$c;->h:I

    iget-object v4, p0, Le/e/a/b0/l/d$c;->i:Le/e/a/b0/l/l;

    invoke-static {v0, v1, v2, v3, v4}, Le/e/a/b0/l/d;->y0(Le/e/a/b0/l/d;ZIILe/e/a/b0/l/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
