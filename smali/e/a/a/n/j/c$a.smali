.class final Le/a/a/n/j/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Le/a/a/n/h/c;
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-string p2, "This should never be called!"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL_MODEL_LOADER"

    return-object v0
.end method
