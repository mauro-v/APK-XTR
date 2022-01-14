.class final Le/c/d/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/d/v;->a(Le/c/d/e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/d/e;


# direct methods
.method constructor <init>(Le/c/d/e;)V
    .locals 0

    iput-object p1, p0, Le/c/d/v$a;->a:Le/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Le/c/d/v$a;->a:Le/c/d/e;

    invoke-virtual {v0, p1}, Le/c/d/e;->a(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/c/d/v$a;->a:Le/c/d/e;

    invoke-virtual {v0}, Le/c/d/e;->size()I

    move-result v0

    return v0
.end method
