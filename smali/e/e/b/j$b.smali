.class public Le/e/b/j$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Le/e/b/q;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Le/e/b/j$b;->e:Z

    iput p3, p0, Le/e/b/j$b;->f:I

    return-void
.end method
