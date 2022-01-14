.class public final Le/c/a/b/d/b/b7$a;
.super Le/c/a/b/d/b/c9$b;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9$b<",
        "Le/c/a/b/d/b/b7;",
        "Le/c/a/b/d/b/b7$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/b7;->y()Le/c/a/b/d/b/b7;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/b/d/b/c9$b;-><init>(Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/a6;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/b7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Le/c/a/b/d/b/b7$a;
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b/d/b/c9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/b/d/b/c9$b;->g:Z

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/c9$b;->f:Le/c/a/b/d/b/c9;

    check-cast v0, Le/c/a/b/d/b/b7;

    invoke-static {v0, p1}, Le/c/a/b/d/b/b7;->v(Le/c/a/b/d/b/b7;Ljava/lang/String;)V

    return-object p0
.end method
