.class final Ll/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/h<",
        "Lj/f0;",
        "Lj/f0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/c$b;

    invoke-direct {v0}, Ll/c$b;-><init>()V

    sput-object v0, Ll/c$b;->a:Ll/c$b;

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

    check-cast p1, Lj/f0;

    invoke-virtual {p0, p1}, Ll/c$b;->b(Lj/f0;)Lj/f0;

    return-object p1
.end method

.method public b(Lj/f0;)Lj/f0;
    .locals 0

    return-object p1
.end method
