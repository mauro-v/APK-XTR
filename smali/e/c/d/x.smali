.class public final Le/c/d/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Le/c/d/x;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/c/d/x;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Le/c/d/x;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Le/c/d/x;->d:Le/c/d/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Le/c/d/x;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/c/d/x;->a:I

    iput-object p2, p0, Le/c/d/x;->b:[I

    iput-object p3, p0, Le/c/d/x;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a()Le/c/d/x;
    .locals 1

    sget-object v0, Le/c/d/x;->d:Le/c/d/x;

    return-object v0
.end method

.method static c(Le/c/d/x;Le/c/d/x;)Le/c/d/x;
    .locals 6

    iget v0, p0, Le/c/d/x;->a:I

    iget v1, p1, Le/c/d/x;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le/c/d/x;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Le/c/d/x;->b:[I

    iget v3, p0, Le/c/d/x;->a:I

    iget v4, p1, Le/c/d/x;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Le/c/d/x;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Le/c/d/x;->c:[Ljava/lang/Object;

    iget p0, p0, Le/c/d/x;->a:I

    iget p1, p1, Le/c/d/x;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Le/c/d/x;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Le/c/d/x;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method final d(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/c/d/x;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/c/d/x;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Le/c/d/a0;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/c/d/x;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Le/c/d/r;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Le/c/d/x;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le/c/d/x;

    iget v2, p0, Le/c/d/x;->a:I

    iget v3, p1, Le/c/d/x;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Le/c/d/x;->b:[I

    iget-object v3, p1, Le/c/d/x;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/c/d/x;->c:[Ljava/lang/Object;

    iget-object p1, p1, Le/c/d/x;->c:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/c/d/x;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/c/d/x;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/c/d/x;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
