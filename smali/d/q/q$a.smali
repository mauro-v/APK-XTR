.class Ld/q/q$a;
.super Ld/q/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/q;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/m;


# direct methods
.method constructor <init>(Ld/q/q;Ld/q/m;)V
    .locals 0

    iput-object p2, p0, Ld/q/q$a;->a:Ld/q/m;

    invoke-direct {p0}, Ld/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/q/m;)V
    .locals 1

    iget-object v0, p0, Ld/q/q$a;->a:Ld/q/m;

    invoke-virtual {v0}, Ld/q/m;->c0()V

    invoke-virtual {p1, p0}, Ld/q/m;->X(Ld/q/m$f;)Ld/q/m;

    return-void
.end method
