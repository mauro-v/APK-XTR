.class public Le/e/a/b0/l/d$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lk/g;

.field private d:Lk/f;

.field private e:Le/e/a/b0/l/d$i;

.field private f:Le/e/a/u;

.field private g:Le/e/a/b0/l/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/e/a/b0/l/d$i;->a:Le/e/a/b0/l/d$i;

    iput-object v0, p0, Le/e/a/b0/l/d$h;->e:Le/e/a/b0/l/d$i;

    sget-object v0, Le/e/a/u;->h:Le/e/a/u;

    iput-object v0, p0, Le/e/a/b0/l/d$h;->f:Le/e/a/u;

    sget-object v0, Le/e/a/b0/l/m;->a:Le/e/a/b0/l/m;

    iput-object v0, p0, Le/e/a/b0/l/d$h;->g:Le/e/a/b0/l/m;

    iput-boolean p1, p0, Le/e/a/b0/l/d$h;->h:Z

    return-void
.end method

.method static synthetic a(Le/e/a/b0/l/d$h;)Le/e/a/u;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->f:Le/e/a/u;

    return-object p0
.end method

.method static synthetic b(Le/e/a/b0/l/d$h;)Le/e/a/b0/l/m;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->g:Le/e/a/b0/l/m;

    return-object p0
.end method

.method static synthetic c(Le/e/a/b0/l/d$h;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/l/d$h;->h:Z

    return p0
.end method

.method static synthetic d(Le/e/a/b0/l/d$h;)Le/e/a/b0/l/d$i;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->e:Le/e/a/b0/l/d$i;

    return-object p0
.end method

.method static synthetic e(Le/e/a/b0/l/d$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Le/e/a/b0/l/d$h;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->a:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic g(Le/e/a/b0/l/d$h;)Lk/f;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->d:Lk/f;

    return-object p0
.end method

.method static synthetic h(Le/e/a/b0/l/d$h;)Lk/g;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d$h;->c:Lk/g;

    return-object p0
.end method


# virtual methods
.method public i()Le/e/a/b0/l/d;
    .locals 2

    new-instance v0, Le/e/a/b0/l/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/b0/l/d;-><init>(Le/e/a/b0/l/d$h;Le/e/a/b0/l/d$a;)V

    return-object v0
.end method

.method public j(Le/e/a/u;)Le/e/a/b0/l/d$h;
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$h;->f:Le/e/a/u;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Lk/g;Lk/f;)Le/e/a/b0/l/d$h;
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Le/e/a/b0/l/d$h;->b:Ljava/lang/String;

    iput-object p3, p0, Le/e/a/b0/l/d$h;->c:Lk/g;

    iput-object p4, p0, Le/e/a/b0/l/d$h;->d:Lk/f;

    return-object p0
.end method
