.class Ld/p/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/p/a/g/a;Ld/p/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/p/a/c$a;

.field final synthetic b:[Ld/p/a/g/a;


# direct methods
.method constructor <init>(Ld/p/a/c$a;[Ld/p/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/p/a/g/b$a$a;->a:Ld/p/a/c$a;

    iput-object p2, p0, Ld/p/a/g/b$a$a;->b:[Ld/p/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ld/p/a/g/b$a$a;->a:Ld/p/a/c$a;

    iget-object v1, p0, Ld/p/a/g/b$a$a;->b:[Ld/p/a/g/a;

    invoke-static {v1, p1}, Ld/p/a/g/b$a;->g([Ld/p/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/p/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/p/a/c$a;->c(Ld/p/a/b;)V

    return-void
.end method
