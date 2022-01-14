.class public final enum Lj/l0/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/l0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/l0/a$a;

.field public static final enum f:Lj/l0/a$a;

.field public static final enum g:Lj/l0/a$a;

.field private static final synthetic h:[Lj/l0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lj/l0/a$a;

    new-instance v1, Lj/l0/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/l0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/l0/a$a;->e:Lj/l0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lj/l0/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/l0/a$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lj/l0/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/l0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/l0/a$a;->f:Lj/l0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lj/l0/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj/l0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/l0/a$a;->g:Lj/l0/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lj/l0/a$a;->h:[Lj/l0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/l0/a$a;
    .locals 1

    const-class v0, Lj/l0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/l0/a$a;

    return-object p0
.end method

.method public static values()[Lj/l0/a$a;
    .locals 1

    sget-object v0, Lj/l0/a$a;->h:[Lj/l0/a$a;

    invoke-virtual {v0}, [Lj/l0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/l0/a$a;

    return-object v0
.end method
