.class Ld/i/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/i/a/c;


# direct methods
.method constructor <init>(Ld/i/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/i/a/c$b;->e:Ld/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/c$b;->e:Ld/i/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/a/c;->K(I)V

    return-void
.end method
