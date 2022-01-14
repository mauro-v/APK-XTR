.class final Le/c/a/d/a/a/l1;
.super Le/c/a/d/a/a/m1;
.source ""


# instance fields
.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/d/a/a/m1;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Le/c/a/d/a/a/l1;->f:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Le/c/a/d/a/a/l1;->f:[B

    return-object v0
.end method
