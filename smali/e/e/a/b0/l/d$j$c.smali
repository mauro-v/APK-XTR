.class Le/e/a/b0/l/d$j$c;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d$j;->f(Le/e/a/b0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/l/n;

.field final synthetic g:Le/e/a/b0/l/d$j;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;Le/e/a/b0/l/n;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$j$c;->g:Le/e/a/b0/l/d$j;

    iput-object p4, p0, Le/e/a/b0/l/d$j$c;->f:Le/e/a/b0/l/n;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$j$c;->g:Le/e/a/b0/l/d$j;

    iget-object v0, v0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-object v0, v0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    iget-object v1, p0, Le/e/a/b0/l/d$j$c;->f:Le/e/a/b0/l/n;

    invoke-interface {v0, v1}, Le/e/a/b0/l/c;->N(Le/e/a/b0/l/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
