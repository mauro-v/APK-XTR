.class Le/e/a/c$c$a;
.super Lk/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/c$c;-><init>(Le/e/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/b$f;

.field final synthetic g:Le/e/a/c$c;


# direct methods
.method constructor <init>(Le/e/a/c$c;Lk/b0;Le/e/a/b0/b$f;)V
    .locals 0

    iput-object p1, p0, Le/e/a/c$c$a;->g:Le/e/a/c$c;

    iput-object p3, p0, Le/e/a/c$c$a;->f:Le/e/a/b0/b$f;

    invoke-direct {p0, p2}, Lk/k;-><init>(Lk/b0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Le/e/a/c$c$a;->f:Le/e/a/b0/b$f;

    invoke-virtual {v0}, Le/e/a/b0/b$f;->close()V

    invoke-super {p0}, Lk/k;->close()V

    return-void
.end method
