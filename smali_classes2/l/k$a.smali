.class final Ll/k$a;
.super Ll/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Ll/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/s;Lj/f$a;Ll/h;Ll/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s;",
            "Lj/f$a;",
            "Ll/h<",
            "Lj/h0;",
            "TResponseT;>;",
            "Ll/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ll/k;-><init>(Ll/s;Lj/f$a;Ll/h;)V

    iput-object p4, p0, Ll/k$a;->d:Ll/e;

    return-void
.end method


# virtual methods
.method protected c(Ll/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Ll/k$a;->d:Ll/e;

    invoke-interface {p2, p1}, Ll/e;->b(Ll/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
