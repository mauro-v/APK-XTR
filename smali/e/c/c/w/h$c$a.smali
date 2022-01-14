.class Le/c/c/w/h$c$a;
.super Le/c/c/w/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/w/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/c/w/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/c/c/w/h$c;)V
    .locals 0

    iget-object p1, p1, Le/c/c/w/h$c;->e:Le/c/c/w/h;

    invoke-direct {p0, p1}, Le/c/c/w/h$d;-><init>(Le/c/c/w/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/c/w/h$d;->a()Le/c/c/w/h$e;

    move-result-object v0

    iget-object v0, v0, Le/c/c/w/h$e;->j:Ljava/lang/Object;

    return-object v0
.end method
