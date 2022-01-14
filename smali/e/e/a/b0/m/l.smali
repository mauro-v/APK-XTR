.class public final Le/e/a/b0/m/l;
.super Le/e/a/y;
.source ""


# instance fields
.field private final e:Le/e/a/p;

.field private final f:Lk/g;


# direct methods
.method public constructor <init>(Le/e/a/p;Lk/g;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/y;-><init>()V

    iput-object p1, p0, Le/e/a/b0/m/l;->e:Le/e/a/p;

    iput-object p2, p0, Le/e/a/b0/m/l;->f:Lk/g;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/l;->e:Le/e/a/p;

    invoke-static {v0}, Le/e/a/b0/m/k;->c(Le/e/a/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lk/g;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/l;->f:Lk/g;

    return-object v0
.end method
