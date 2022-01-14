.class final Ll/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/h<",
        "Lj/h0;",
        "Li/r;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/c$e;

    invoke-direct {v0}, Ll/c$e;-><init>()V

    sput-object v0, Ll/c$e;->a:Ll/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/h0;

    invoke-virtual {p0, p1}, Ll/c$e;->b(Lj/h0;)Li/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/h0;)Li/r;
    .locals 0

    invoke-virtual {p1}, Lj/h0;->close()V

    sget-object p1, Li/r;->a:Li/r;

    return-object p1
.end method
