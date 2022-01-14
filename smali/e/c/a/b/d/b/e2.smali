.class final Le/c/a/b/d/b/e2;
.super Le/c/a/b/d/b/y1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/y1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final i:Le/c/a/b/d/b/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/y1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/c/a/b/d/b/e2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Le/c/a/b/d/b/e2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Le/c/a/b/d/b/e2;->i:Le/c/a/b/d/b/y1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/y1;-><init>()V

    iput-object p2, p0, Le/c/a/b/d/b/e2;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b()Le/c/a/b/d/b/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/c2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/d2;

    iget-object v1, p0, Le/c/a/b/d/b/e2;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Le/c/a/b/d/b/d2;-><init>(Le/c/a/b/d/b/y1;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Le/c/a/b/d/b/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/c2<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/i2;

    iget-object v1, p0, Le/c/a/b/d/b/e2;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/a/b/d/b/i2;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Le/c/a/b/d/b/f2;

    invoke-direct {v1, p0, v0}, Le/c/a/b/d/b/f2;-><init>(Le/c/a/b/d/b/y1;Le/c/a/b/d/b/u1;)V

    return-object v1
.end method

.method final d()Le/c/a/b/d/b/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/t1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/i2;

    iget-object v1, p0, Le/c/a/b/d/b/e2;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/c/a/b/d/b/i2;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
