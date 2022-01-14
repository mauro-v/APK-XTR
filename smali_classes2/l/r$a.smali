.class Ll/r$a;
.super Lj/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lj/f0;

.field private final c:Lj/a0;


# direct methods
.method constructor <init>(Lj/f0;Lj/a0;)V
    .locals 0

    invoke-direct {p0}, Lj/f0;-><init>()V

    iput-object p1, p0, Ll/r$a;->b:Lj/f0;

    iput-object p2, p0, Ll/r$a;->c:Lj/a0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll/r$a;->b:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1

    iget-object v0, p0, Ll/r$a;->c:Lj/a0;

    return-object v0
.end method

.method public g(Lk/f;)V
    .locals 1

    iget-object v0, p0, Ll/r$a;->b:Lj/f0;

    invoke-virtual {v0, p1}, Lj/f0;->g(Lk/f;)V

    return-void
.end method
