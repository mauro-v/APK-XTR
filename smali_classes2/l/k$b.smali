.class final Ll/k$b;
.super Ll/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ll/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e<",
            "TResponseT;",
            "Ll/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ll/s;Lj/f$a;Ll/h;Ll/e;Z)V
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
            "TResponseT;",
            "Ll/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ll/k;-><init>(Ll/s;Lj/f$a;Ll/h;)V

    iput-object p4, p0, Ll/k$b;->d:Ll/e;

    iput-boolean p5, p0, Ll/k$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Ll/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/k$b;->d:Ll/e;

    invoke-interface {v0, p1}, Ll/e;->b(Ll/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Li/v/d;

    :try_start_0
    iget-boolean v0, p0, Ll/k$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ll/m;->b(Ll/d;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll/m;->a(Ll/d;Li/v/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Ll/m;->d(Ljava/lang/Exception;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
