.class final synthetic Le/c/a/a/h/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Le/c/a/a/h/t/c;

.field private final f:Le/c/a/a/h/j;

.field private final g:Le/c/a/a/g;

.field private final h:Le/c/a/a/h/f;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/g;Le/c/a/a/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/a;->e:Le/c/a/a/h/t/c;

    iput-object p2, p0, Le/c/a/a/h/t/a;->f:Le/c/a/a/h/j;

    iput-object p3, p0, Le/c/a/a/h/t/a;->g:Le/c/a/a/g;

    iput-object p4, p0, Le/c/a/a/h/t/a;->h:Le/c/a/a/h/f;

    return-void
.end method

.method public static a(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/g;Le/c/a/a/h/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/c/a/a/h/t/a;-><init>(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/g;Le/c/a/a/h/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/c/a/a/h/t/a;->e:Le/c/a/a/h/t/c;

    iget-object v1, p0, Le/c/a/a/h/t/a;->f:Le/c/a/a/h/j;

    iget-object v2, p0, Le/c/a/a/h/t/a;->g:Le/c/a/a/g;

    iget-object v3, p0, Le/c/a/a/h/t/a;->h:Le/c/a/a/h/f;

    invoke-static {v0, v1, v2, v3}, Le/c/a/a/h/t/c;->c(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/g;Le/c/a/a/h/f;)V

    return-void
.end method
