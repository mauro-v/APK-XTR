.class final Ll/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/h<",
        "Lj/h0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/c$f;

    invoke-direct {v0}, Ll/c$f;-><init>()V

    sput-object v0, Ll/c$f;->a:Ll/c$f;

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

    invoke-virtual {p0, p1}, Ll/c$f;->b(Lj/h0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/h0;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lj/h0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
