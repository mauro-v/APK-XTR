.class Ld/g/n/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/n/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ld/g/n/c$b;


# direct methods
.method constructor <init>(Ld/g/n/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/n/c$b$a;->f:Ld/g/n/c$b;

    iput-object p2, p0, Ld/g/n/c$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/g/n/c$b$a;->f:Ld/g/n/c$b;

    iget-object v0, v0, Ld/g/n/c$b;->g:Ld/g/n/c$d;

    iget-object v1, p0, Ld/g/n/c$b$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/g/n/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
