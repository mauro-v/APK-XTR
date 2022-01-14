.class public Le/c/d/m;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Le/c/d/m;
    .locals 2

    new-instance v0, Le/c/d/m;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public h(Le/c/d/p;)Le/c/d/m;
    .locals 0

    return-object p0
.end method
