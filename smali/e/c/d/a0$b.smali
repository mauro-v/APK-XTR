.class public enum Le/c/d/a0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/d/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/c/d/a0$b;

.field public static final enum g:Le/c/d/a0$b;

.field public static final enum h:Le/c/d/a0$b;

.field public static final enum i:Le/c/d/a0$b;

.field public static final enum j:Le/c/d/a0$b;

.field public static final enum k:Le/c/d/a0$b;

.field public static final enum l:Le/c/d/a0$b;

.field public static final enum m:Le/c/d/a0$b;

.field public static final enum n:Le/c/d/a0$b;

.field public static final enum o:Le/c/d/a0$b;

.field public static final enum p:Le/c/d/a0$b;

.field public static final enum q:Le/c/d/a0$b;

.field public static final enum r:Le/c/d/a0$b;

.field public static final enum s:Le/c/d/a0$b;

.field public static final enum t:Le/c/d/a0$b;

.field public static final enum u:Le/c/d/a0$b;

.field public static final enum v:Le/c/d/a0$b;

.field public static final enum w:Le/c/d/a0$b;

.field private static final synthetic x:[Le/c/d/a0$b;


# instance fields
.field private final e:Le/c/d/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->i:Le/c/d/a0$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->f:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->h:Le/c/d/a0$c;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->g:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->g:Le/c/d/a0$c;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->h:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->g:Le/c/d/a0$c;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->i:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->f:Le/c/d/a0$c;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->j:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->g:Le/c/d/a0$c;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->k:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->f:Le/c/d/a0$c;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->l:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->j:Le/c/d/a0$c;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->m:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b$a;

    sget-object v1, Le/c/d/a0$c;->k:Le/c/d/a0$c;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Le/c/d/a0$b$a;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->n:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b$b;

    sget-object v1, Le/c/d/a0$c;->n:Le/c/d/a0$c;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Le/c/d/a0$b$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->o:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b$c;

    sget-object v1, Le/c/d/a0$c;->n:Le/c/d/a0$c;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Le/c/d/a0$b$c;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->p:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b$d;

    sget-object v1, Le/c/d/a0$c;->l:Le/c/d/a0$c;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Le/c/d/a0$b$d;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->q:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->f:Le/c/d/a0$c;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->r:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->m:Le/c/d/a0$c;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->s:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->f:Le/c/d/a0$c;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->t:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->g:Le/c/d/a0$c;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->u:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->f:Le/c/d/a0$c;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->v:Le/c/d/a0$b;

    new-instance v0, Le/c/d/a0$b;

    sget-object v1, Le/c/d/a0$c;->g:Le/c/d/a0$c;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    sput-object v0, Le/c/d/a0$b;->w:Le/c/d/a0$b;

    const/16 v1, 0x12

    new-array v1, v1, [Le/c/d/a0$b;

    sget-object v2, Le/c/d/a0$b;->f:Le/c/d/a0$b;

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/a0$b;->g:Le/c/d/a0$b;

    aput-object v2, v1, v4

    sget-object v2, Le/c/d/a0$b;->h:Le/c/d/a0$b;

    aput-object v2, v1, v6

    sget-object v2, Le/c/d/a0$b;->i:Le/c/d/a0$b;

    aput-object v2, v1, v7

    sget-object v2, Le/c/d/a0$b;->j:Le/c/d/a0$b;

    aput-object v2, v1, v8

    sget-object v2, Le/c/d/a0$b;->k:Le/c/d/a0$b;

    aput-object v2, v1, v5

    sget-object v2, Le/c/d/a0$b;->l:Le/c/d/a0$b;

    aput-object v2, v1, v9

    sget-object v2, Le/c/d/a0$b;->m:Le/c/d/a0$b;

    aput-object v2, v1, v10

    sget-object v2, Le/c/d/a0$b;->n:Le/c/d/a0$b;

    aput-object v2, v1, v11

    sget-object v2, Le/c/d/a0$b;->o:Le/c/d/a0$b;

    aput-object v2, v1, v12

    sget-object v2, Le/c/d/a0$b;->p:Le/c/d/a0$b;

    aput-object v2, v1, v13

    sget-object v2, Le/c/d/a0$b;->q:Le/c/d/a0$b;

    aput-object v2, v1, v14

    sget-object v2, Le/c/d/a0$b;->r:Le/c/d/a0$b;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/a0$b;->s:Le/c/d/a0$b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/a0$b;->t:Le/c/d/a0$b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/a0$b;->u:Le/c/d/a0$b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/a0$b;->v:Le/c/d/a0$b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Le/c/d/a0$b;->x:[Le/c/d/a0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILe/c/d/a0$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a0$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/c/d/a0$b;->e:Le/c/d/a0$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILe/c/d/a0$c;ILe/c/d/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/c/d/a0$b;-><init>(Ljava/lang/String;ILe/c/d/a0$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/c/d/a0$b;
    .locals 1

    const-class v0, Le/c/d/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/d/a0$b;

    return-object p0
.end method

.method public static values()[Le/c/d/a0$b;
    .locals 1

    sget-object v0, Le/c/d/a0$b;->x:[Le/c/d/a0$b;

    invoke-virtual {v0}, [Le/c/d/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/d/a0$b;

    return-object v0
.end method


# virtual methods
.method public a()Le/c/d/a0$c;
    .locals 1

    iget-object v0, p0, Le/c/d/a0$b;->e:Le/c/d/a0$c;

    return-object v0
.end method
