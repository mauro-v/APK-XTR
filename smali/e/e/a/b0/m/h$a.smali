.class final Le/e/a/b0/m/h$a;
.super Le/e/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Lk/g;
    .locals 1

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    return-object v0
.end method
