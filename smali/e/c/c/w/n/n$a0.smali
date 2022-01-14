.class final Le/c/c/w/n/n$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/w/n/n;->d(Ljava/lang/Class;Le/c/c/t;)Le/c/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Le/c/c/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Le/c/c/t;)V
    .locals 0

    iput-object p1, p0, Le/c/c/w/n/n$a0;->e:Ljava/lang/Class;

    iput-object p2, p0, Le/c/c/w/n/n$a0;->f:Le/c/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/c/c/e;Le/c/c/x/a;)Le/c/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/x/a<",
            "TT2;>;)",
            "Le/c/c/t<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/c/c/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Le/c/c/w/n/n$a0;->e:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Le/c/c/w/n/n$a0$a;

    invoke-direct {p2, p0, p1}, Le/c/c/w/n/n$a0$a;-><init>(Le/c/c/w/n/n$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/c/w/n/n$a0;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/c/w/n/n$a0;->f:Le/c/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
