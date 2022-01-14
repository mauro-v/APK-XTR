.class Le/e/a/c$c;
.super Le/e/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:Le/e/a/b0/b$f;

.field private final f:Lk/g;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/y;-><init>()V

    iput-object p1, p0, Le/e/a/c$c;->e:Le/e/a/b0/b$f;

    iput-object p3, p0, Le/e/a/c$c;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/e/a/b0/b$f;->g(I)Lk/b0;

    move-result-object p2

    new-instance p3, Le/e/a/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Le/e/a/c$c$a;-><init>(Le/e/a/c$c;Lk/b0;Le/e/a/b0/b$f;)V

    invoke-static {p3}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Le/e/a/c$c;->f:Lk/g;

    return-void
.end method

.method static synthetic p(Le/e/a/c$c;)Le/e/a/b0/b$f;
    .locals 0

    iget-object p0, p0, Le/e/a/c$c;->e:Le/e/a/b0/b$f;

    return-object p0
.end method


# virtual methods
.method public g()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Le/e/a/c$c;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/e/a/c$c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public n()Lk/g;
    .locals 1

    iget-object v0, p0, Le/e/a/c$c;->f:Lk/g;

    return-object v0
.end method
