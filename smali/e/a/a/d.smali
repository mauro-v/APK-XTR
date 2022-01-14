.class public Le/a/a/d;
.super Le/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/c<",
        "TModelType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final H:Le/a/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Le/a/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Le/a/a/j$d;


# direct methods
.method constructor <init>(Ljava/lang/Class;Le/a/a/n/j/l;Le/a/a/n/j/l;Landroid/content/Context;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;Le/a/a/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Le/a/a/g;",
            "Le/a/a/o/m;",
            "Le/a/a/o/g;",
            "Le/a/a/j$d;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Le/a/a/n/k/h/a;

    const-class v4, Le/a/a/n/k/e/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Le/a/a/d;->U(Le/a/a/g;Le/a/a/n/j/l;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Le/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V

    move-object v0, p2

    iput-object v0, v7, Le/a/a/d;->H:Le/a/a/n/j/l;

    move-object v0, p3

    iput-object v0, v7, Le/a/a/d;->I:Le/a/a/n/j/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Le/a/a/d;->J:Le/a/a/j$d;

    return-void
.end method

.method private static U(Le/a/a/g;Le/a/a/n/j/l;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/g;",
            "Le/a/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/a/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;)",
            "Le/a/a/q/e<",
            "TA;",
            "Le/a/a/n/j/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Le/a/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/k/i/c;

    move-result-object p5

    :cond_1
    const-class p4, Le/a/a/n/j/g;

    invoke-virtual {p0, p4, p3}, Le/a/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/q/b;

    move-result-object p0

    new-instance p3, Le/a/a/n/j/f;

    invoke-direct {p3, p1, p2}, Le/a/a/n/j/f;-><init>(Le/a/a/n/j/l;Le/a/a/n/j/l;)V

    new-instance p1, Le/a/a/q/e;

    invoke-direct {p1, p3, p5, p0}, Le/a/a/q/e;-><init>(Le/a/a/n/j/l;Le/a/a/n/k/i/c;Le/a/a/q/b;)V

    return-object p1
.end method


# virtual methods
.method public T()Le/a/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/b<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/d;->J:Le/a/a/j$d;

    new-instance v1, Le/a/a/b;

    iget-object v2, p0, Le/a/a/d;->H:Le/a/a/n/j/l;

    iget-object v3, p0, Le/a/a/d;->I:Le/a/a/n/j/l;

    invoke-direct {v1, p0, v2, v3, v0}, Le/a/a/b;-><init>(Le/a/a/e;Le/a/a/n/j/l;Le/a/a/n/j/l;Le/a/a/j$d;)V

    invoke-virtual {v0, v1}, Le/a/a/j$d;->a(Le/a/a/e;)Le/a/a/e;

    check-cast v1, Le/a/a/b;

    return-object v1
.end method
