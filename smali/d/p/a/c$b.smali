.class public Ld/p/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld/p/a/c$a;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/p/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/a/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/p/a/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/p/a/c$b;->c:Ld/p/a/c$a;

    iput-boolean p4, p0, Ld/p/a/c$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/p/a/c$b$a;
    .locals 1

    new-instance v0, Ld/p/a/c$b$a;

    invoke-direct {v0, p0}, Ld/p/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
