.class public Le/a/a/f;
.super Le/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/e<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Le/a/a/g;Ljava/lang/Class;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/o/m;Le/a/a/o/g;Le/a/a/j$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/g;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/a/a/n/j/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Le/a/a/o/m;",
            "Le/a/a/o/g;",
            "Le/a/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Le/a/a/n/k/i/e;->c()Le/a/a/n/k/i/c;

    move-result-object v0

    move-object v6, p2

    move-object v1, p4

    move-object v2, p5

    move-object v5, p6

    invoke-static {p2, p4, p5, p6, v0}, Le/a/a/f;->A(Le/a/a/g;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/f;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Le/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Ljava/lang/Class;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V

    return-void
.end method

.method private static A(Le/a/a/g;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/g;",
            "Le/a/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;)",
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Le/a/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/q/b;

    move-result-object p0

    new-instance p2, Le/a/a/q/e;

    invoke-direct {p2, p1, p4, p0}, Le/a/a/q/e;-><init>(Le/a/a/n/j/l;Le/a/a/n/k/i/c;Le/a/a/q/b;)V

    return-object p2
.end method
