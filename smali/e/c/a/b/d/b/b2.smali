.class final Le/c/a/b/d/b/b2;
.super Le/c/a/b/d/b/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/u1<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final i:Le/c/a/b/d/b/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/c/a/b/d/b/b2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Le/c/a/b/d/b/b2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Le/c/a/b/d/b/b2;->i:Le/c/a/b/d/b/u1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/u1;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/b2;->g:[Ljava/lang/Object;

    iput p2, p0, Le/c/a/b/d/b/b2;->h:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/b2;->g:[Ljava/lang/Object;

    iget v1, p0, Le/c/a/b/d/b/b2;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/c/a/b/d/b/b2;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/b2;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/b2;->h:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le/c/a/b/d/b/b2;->h:I

    invoke-static {p1, v0}, Le/c/a/b/d/b/m1;->c(II)I

    iget-object v0, p0, Le/c/a/b/d/b/b2;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/b2;->h:I

    return v0
.end method
