.class Landroidx/room/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ld/p/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ld/p/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/n;->c:Ld/p/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Ld/p/a/c$b;)Ld/p/a/c;
    .locals 7

    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, Ld/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, Ld/p/a/c$b;->c:Ld/p/a/c$a;

    iget v4, v0, Ld/p/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:Ld/p/a/c$c;

    invoke-interface {v0, p1}, Ld/p/a/c$c;->a(Ld/p/a/c$b;)Ld/p/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILd/p/a/c;)V

    return-object v6
.end method
