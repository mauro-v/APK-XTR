.class Le/c/c/w/n/i$a;
.super Le/c/c/w/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/w/n/i;->a(Le/c/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Le/c/c/x/a;ZZ)Le/c/c/w/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Le/c/c/t;

.field final synthetic g:Le/c/c/e;

.field final synthetic h:Le/c/c/x/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Le/c/c/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/c/c/t;Le/c/c/e;Le/c/c/x/a;Z)V
    .locals 0

    iput-object p5, p0, Le/c/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Le/c/c/w/n/i$a;->e:Z

    iput-object p7, p0, Le/c/c/w/n/i$a;->f:Le/c/c/t;

    iput-object p8, p0, Le/c/c/w/n/i$a;->g:Le/c/c/e;

    iput-object p9, p0, Le/c/c/w/n/i$a;->h:Le/c/c/x/a;

    iput-boolean p10, p0, Le/c/c/w/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Le/c/c/w/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/c/c/w/n/i$a;->f:Le/c/c/t;

    invoke-virtual {v0, p1}, Le/c/c/t;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Le/c/c/w/n/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/c/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/c/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Le/c/c/w/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/w/n/i$a;->f:Le/c/c/t;

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/c/w/n/m;

    iget-object v1, p0, Le/c/c/w/n/i$a;->g:Le/c/c/e;

    iget-object v2, p0, Le/c/c/w/n/i$a;->f:Le/c/c/t;

    iget-object v3, p0, Le/c/c/w/n/i$a;->h:Le/c/c/x/a;

    invoke-virtual {v3}, Le/c/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/c/c/w/n/m;-><init>(Le/c/c/e;Le/c/c/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Le/c/c/w/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/c/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
