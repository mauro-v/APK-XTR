.class final Le/c/c/w/l$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/w/l$a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Appendable;

.field private final f:Le/c/c/w/l$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Le/c/c/w/l$a$a;

    invoke-direct {v0}, Le/c/c/w/l$a$a;-><init>()V

    iput-object v0, p0, Le/c/c/w/l$a;->f:Le/c/c/w/l$a$a;

    iput-object p1, p0, Le/c/c/w/l$a;->e:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Le/c/c/w/l$a;->e:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Le/c/c/w/l$a;->f:Le/c/c/w/l$a$a;

    iput-object p1, v0, Le/c/c/w/l$a$a;->e:[C

    iget-object p1, p0, Le/c/c/w/l$a;->e:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
