.class final Le/c/a/a/h/b;
.super Le/c/a/a/h/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/b$b;
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/h/j;

.field private final b:Ljava/lang/String;

.field private final c:Le/c/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d<",
            "*[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/h/j;Ljava/lang/String;Le/c/a/a/b;Le/c/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/h/j;",
            "Ljava/lang/String;",
            "Le/c/a/a/b<",
            "*>;",
            "Le/c/a/a/d<",
            "*[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/a/a/h/i;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/b;->a:Le/c/a/a/h/j;

    iput-object p2, p0, Le/c/a/a/h/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/h/b;->c:Le/c/a/a/b;

    iput-object p4, p0, Le/c/a/a/h/b;->d:Le/c/a/a/d;

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/a/h/j;Ljava/lang/String;Le/c/a/a/b;Le/c/a/a/d;Le/c/a/a/h/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/h/b;-><init>(Le/c/a/a/h/j;Ljava/lang/String;Le/c/a/a/b;Le/c/a/a/d;)V

    return-void
.end method


# virtual methods
.method b()Le/c/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/h/b;->c:Le/c/a/a/b;

    return-object v0
.end method

.method d()Le/c/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/h/b;->d:Le/c/a/a/d;

    return-object v0
.end method

.method public e()Le/c/a/a/h/j;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/b;->a:Le/c/a/a/h/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/c/a/a/h/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/c/a/a/h/i;

    iget-object v1, p0, Le/c/a/a/h/b;->a:Le/c/a/a/h/j;

    invoke-virtual {p1}, Le/c/a/a/h/i;->e()Le/c/a/a/h/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/c/a/a/h/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le/c/a/a/h/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/c/a/a/h/b;->c:Le/c/a/a/b;

    invoke-virtual {p1}, Le/c/a/a/h/i;->b()Le/c/a/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/c/a/a/h/b;->d:Le/c/a/a/d;

    invoke-virtual {p1}, Le/c/a/a/h/i;->d()Le/c/a/a/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/c/a/a/h/b;->a:Le/c/a/a/h/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le/c/a/a/h/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le/c/a/a/h/b;->c:Le/c/a/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Le/c/a/a/h/b;->d:Le/c/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/a/a/h/b;->a:Le/c/a/a/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/a/a/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/a/a/h/b;->c:Le/c/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/a/a/h/b;->d:Le/c/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
