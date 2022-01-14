.class Le/a/a/n/i/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/n/i/k;Z)Le/a/a/n/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/n/i/k<",
            "TR;>;Z)",
            "Le/a/a/n/i/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/n/i/h;

    invoke-direct {v0, p1, p2}, Le/a/a/n/i/h;-><init>(Le/a/a/n/i/k;Z)V

    return-object v0
.end method
