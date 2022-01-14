.class final Ll/p$l;
.super Ll/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/p<",
        "Lj/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll/p$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/p$l;

    invoke-direct {v0}, Ll/p$l;-><init>()V

    sput-object v0, Ll/p$l;->a:Ll/p$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ll/r;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj/b0$b;

    invoke-virtual {p0, p1, p2}, Ll/p$l;->d(Ll/r;Lj/b0$b;)V

    return-void
.end method

.method d(Ll/r;Lj/b0$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ll/r;->d(Lj/b0$b;)V

    :cond_0
    return-void
.end method
