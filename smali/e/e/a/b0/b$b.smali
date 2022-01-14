.class Le/e/a/b0/b$b;
.super Le/e/a/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/b;->B0()Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Le/e/a/b0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/e/a/b0/b;

    return-void
.end method

.method constructor <init>(Le/e/a/b0/b;Lk/z;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/b$b;->g:Le/e/a/b0/b;

    invoke-direct {p0, p2}, Le/e/a/b0/c;-><init>(Lk/z;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Le/e/a/b0/b$b;->g:Le/e/a/b0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/e/a/b0/b;->e0(Le/e/a/b0/b;Z)Z

    return-void
.end method
