.class public final Le/e/a/b0/l/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lk/h;

.field public static final e:Lk/h;

.field public static final f:Lk/h;

.field public static final g:Lk/h;

.field public static final h:Lk/h;

.field public static final i:Lk/h;

.field public static final j:Lk/h;


# instance fields
.field public final a:Lk/h;

.field public final b:Lk/h;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->d:Lk/h;

    const-string v0, ":method"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->e:Lk/h;

    const-string v0, ":path"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->f:Lk/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->g:Lk/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->h:Lk/h;

    const-string v0, ":host"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->i:Lk/h;

    const-string v0, ":version"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/f;->j:Lk/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object p1

    invoke-static {p2}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/f;-><init>(Lk/h;Lk/h;)V

    return-void
.end method

.method public constructor <init>(Lk/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/f;-><init>(Lk/h;Lk/h;)V

    return-void
.end method

.method public constructor <init>(Lk/h;Lk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/l/f;->a:Lk/h;

    iput-object p2, p0, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {p1}, Lk/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lk/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Le/e/a/b0/l/f;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/e/a/b0/l/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/e/a/b0/l/f;

    iget-object v0, p0, Le/e/a/b0/l/f;->a:Lk/h;

    iget-object v2, p1, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-virtual {v0, v2}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/f;->b:Lk/h;

    iget-object p1, p1, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-virtual {v0}, Lk/h;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v0}, Lk/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-virtual {v1}, Lk/h;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v1}, Lk/h;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
