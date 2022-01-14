.class public final Le/e/a/b0/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:[Lk/b0;

.field final synthetic h:Le/e/a/b0/b;


# direct methods
.method private constructor <init>(Le/e/a/b0/b;Ljava/lang/String;J[Lk/b0;[J)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/b$f;->h:Le/e/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/b0/b$f;->e:Ljava/lang/String;

    iput-wide p3, p0, Le/e/a/b0/b$f;->f:J

    iput-object p5, p0, Le/e/a/b0/b$f;->g:[Lk/b0;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/b;Ljava/lang/String;J[Lk/b0;[JLe/e/a/b0/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le/e/a/b0/b$f;-><init>(Le/e/a/b0/b;Ljava/lang/String;J[Lk/b0;[J)V

    return-void
.end method


# virtual methods
.method public a()Le/e/a/b0/b$d;
    .locals 4

    iget-object v0, p0, Le/e/a/b0/b$f;->h:Le/e/a/b0/b;

    iget-object v1, p0, Le/e/a/b0/b$f;->e:Ljava/lang/String;

    iget-wide v2, p0, Le/e/a/b0/b$f;->f:J

    invoke-static {v0, v1, v2, v3}, Le/e/a/b0/b;->p(Le/e/a/b0/b;Ljava/lang/String;J)Le/e/a/b0/b$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Le/e/a/b0/b$f;->g:[Lk/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Lk/b0;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/b$f;->g:[Lk/b0;

    aget-object p1, v0, p1

    return-object p1
.end method
