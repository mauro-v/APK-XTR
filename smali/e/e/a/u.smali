.class public final enum Le/e/a/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/e/a/u;

.field public static final enum g:Le/e/a/u;

.field public static final enum h:Le/e/a/u;

.field public static final enum i:Le/e/a/u;

.field private static final synthetic j:[Le/e/a/u;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/e/a/u;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Le/e/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/a/u;->f:Le/e/a/u;

    new-instance v0, Le/e/a/u;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Le/e/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/a/u;->g:Le/e/a/u;

    new-instance v0, Le/e/a/u;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Le/e/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/a/u;->h:Le/e/a/u;

    new-instance v0, Le/e/a/u;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Le/e/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/a/u;->i:Le/e/a/u;

    const/4 v1, 0x4

    new-array v1, v1, [Le/e/a/u;

    sget-object v6, Le/e/a/u;->f:Le/e/a/u;

    aput-object v6, v1, v2

    sget-object v2, Le/e/a/u;->g:Le/e/a/u;

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/u;->h:Le/e/a/u;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/e/a/u;->j:[Le/e/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/e/a/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/e/a/u;
    .locals 5

    sget-object v0, Le/e/a/u;->h:Le/e/a/u;

    sget-object v1, Le/e/a/u;->i:Le/e/a/u;

    sget-object v2, Le/e/a/u;->g:Le/e/a/u;

    sget-object v3, Le/e/a/u;->f:Le/e/a/u;

    iget-object v4, v3, Le/e/a/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v2, Le/e/a/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v1, Le/e/a/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, Le/e/a/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a/u;
    .locals 1

    const-class v0, Le/e/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u;

    return-object p0
.end method

.method public static values()[Le/e/a/u;
    .locals 1

    sget-object v0, Le/e/a/u;->j:[Le/e/a/u;

    invoke-virtual {v0}, [Le/e/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u;->e:Ljava/lang/String;

    return-object v0
.end method
