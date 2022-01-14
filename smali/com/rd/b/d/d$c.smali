.class final enum Lcom/rd/b/d/d$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/b/d/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/rd/b/d/d$c;

.field public static final enum f:Lcom/rd/b/d/d$c;

.field public static final enum g:Lcom/rd/b/d/d$c;

.field private static final synthetic h:[Lcom/rd/b/d/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/rd/b/d/d$c;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/b/d/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/d/d$c;->e:Lcom/rd/b/d/d$c;

    new-instance v0, Lcom/rd/b/d/d$c;

    const-string v1, "Height"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rd/b/d/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/d/d$c;->f:Lcom/rd/b/d/d$c;

    new-instance v0, Lcom/rd/b/d/d$c;

    const-string v1, "Radius"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rd/b/d/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/d/d$c;->g:Lcom/rd/b/d/d$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rd/b/d/d$c;

    sget-object v5, Lcom/rd/b/d/d$c;->e:Lcom/rd/b/d/d$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rd/b/d/d$c;->f:Lcom/rd/b/d/d$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rd/b/d/d$c;->h:[Lcom/rd/b/d/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rd/b/d/d$c;
    .locals 1

    const-class v0, Lcom/rd/b/d/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/b/d/d$c;

    return-object p0
.end method

.method public static values()[Lcom/rd/b/d/d$c;
    .locals 1

    sget-object v0, Lcom/rd/b/d/d$c;->h:[Lcom/rd/b/d/d$c;

    invoke-virtual {v0}, [Lcom/rd/b/d/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/b/d/d$c;

    return-object v0
.end method
