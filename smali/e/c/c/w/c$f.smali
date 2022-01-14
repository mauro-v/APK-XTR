.class Le/c/c/w/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/c/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/w/c;->a(Le/c/c/x/a;)Le/c/c/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/c/w/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/c/c/f;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Le/c/c/w/c;Le/c/c/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Le/c/c/w/c$f;->a:Le/c/c/f;

    iput-object p3, p0, Le/c/c/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/w/c$f;->a:Le/c/c/f;

    iget-object v1, p0, Le/c/c/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Le/c/c/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
