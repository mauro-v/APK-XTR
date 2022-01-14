.class Le/a/a/n/i/m/a$b;
.super Le/a/a/n/i/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/n/i/m/b<",
        "Le/a/a/n/i/m/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/a/n/i/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Le/a/a/n/i/m/h;
    .locals 1

    invoke-virtual {p0}, Le/a/a/n/i/m/a$b;->d()Le/a/a/n/i/m/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Le/a/a/n/i/m/a$a;
    .locals 1

    new-instance v0, Le/a/a/n/i/m/a$a;

    invoke-direct {v0, p0}, Le/a/a/n/i/m/a$a;-><init>(Le/a/a/n/i/m/a$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Le/a/a/n/i/m/a$a;
    .locals 1

    invoke-virtual {p0}, Le/a/a/n/i/m/b;->b()Le/a/a/n/i/m/h;

    move-result-object v0

    check-cast v0, Le/a/a/n/i/m/a$a;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/n/i/m/a$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
