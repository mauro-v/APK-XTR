.class public Le/a/a/l/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Le/a/a/l/b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/l/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/l/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/l/c;->b:I

    iput v0, p0, Le/a/a/l/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/l/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/l/c;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/l/c;->b:I

    return v0
.end method