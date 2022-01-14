.class Le/e/a/b0/m/f$a;
.super Lk/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/m/f;


# direct methods
.method public constructor <init>(Le/e/a/b0/m/f;Lk/b0;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/m/f$a;->f:Le/e/a/b0/m/f;

    invoke-direct {p0, p2}, Lk/k;-><init>(Lk/b0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/f$a;->f:Le/e/a/b0/m/f;

    invoke-static {v0}, Le/e/a/b0/m/f;->h(Le/e/a/b0/m/f;)Le/e/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/f$a;->f:Le/e/a/b0/m/f;

    invoke-virtual {v0, v1}, Le/e/a/b0/m/s;->q(Le/e/a/b0/m/j;)V

    invoke-super {p0}, Lk/k;->close()V

    return-void
.end method
