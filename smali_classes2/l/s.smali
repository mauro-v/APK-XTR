.class final Ll/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lj/y;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lj/x;

.field private final f:Lj/a0;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Ll/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Ll/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ll/s;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Ll/s$a;->a:Ll/u;

    iget-object v0, v0, Ll/u;->c:Lj/y;

    iput-object v0, p0, Ll/s;->b:Lj/y;

    iget-object v0, p1, Ll/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Ll/s;->c:Ljava/lang/String;

    iget-object v0, p1, Ll/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ll/s;->d:Ljava/lang/String;

    iget-object v0, p1, Ll/s$a;->s:Lj/x;

    iput-object v0, p0, Ll/s;->e:Lj/x;

    iget-object v0, p1, Ll/s$a;->t:Lj/a0;

    iput-object v0, p0, Ll/s;->f:Lj/a0;

    iget-boolean v0, p1, Ll/s$a;->o:Z

    iput-boolean v0, p0, Ll/s;->g:Z

    iget-boolean v0, p1, Ll/s$a;->p:Z

    iput-boolean v0, p0, Ll/s;->h:Z

    iget-boolean v0, p1, Ll/s$a;->q:Z

    iput-boolean v0, p0, Ll/s;->i:Z

    iget-object v0, p1, Ll/s$a;->v:[Ll/p;

    iput-object v0, p0, Ll/s;->j:[Ll/p;

    iget-boolean p1, p1, Ll/s$a;->w:Z

    iput-boolean p1, p0, Ll/s;->k:Z

    return-void
.end method

.method static b(Ll/u;Ljava/lang/reflect/Method;)Ll/s;
    .locals 1

    new-instance v0, Ll/s$a;

    invoke-direct {v0, p0, p1}, Ll/s$a;-><init>(Ll/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Ll/s$a;->b()Ll/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lj/e0;
    .locals 12

    iget-object v0, p0, Ll/s;->j:[Ll/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Ll/r;

    iget-object v4, p0, Ll/s;->c:Ljava/lang/String;

    iget-object v5, p0, Ll/s;->b:Lj/y;

    iget-object v6, p0, Ll/s;->d:Ljava/lang/String;

    iget-object v7, p0, Ll/s;->e:Lj/x;

    iget-object v8, p0, Ll/s;->f:Lj/a0;

    iget-boolean v9, p0, Ll/s;->g:Z

    iget-boolean v10, p0, Ll/s;->h:Z

    iget-boolean v11, p0, Ll/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ll/r;-><init>(Ljava/lang/String;Lj/y;Ljava/lang/String;Lj/x;Lj/a0;ZZZ)V

    iget-boolean v3, p0, Ll/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Ll/p;->a(Ll/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll/r;->i()Lj/e0$a;

    move-result-object p1

    const-class v0, Ll/l;

    new-instance v1, Ll/l;

    iget-object v2, p0, Ll/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Ll/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lj/e0$a;->f(Ljava/lang/Class;Ljava/lang/Object;)Lj/e0$a;

    invoke-virtual {p1}, Lj/e0$a;->a()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
