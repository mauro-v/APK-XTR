.class Le/a/a/n/k/g/f$b;
.super Le/a/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/k/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Le/a/a/r/h/g;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/f$b;->d:Landroid/os/Handler;

    iput p2, p0, Le/a/a/n/k/g/f$b;->e:I

    iput-wide p3, p0, Le/a/a/n/k/g/f$b;->f:J

    return-void
.end method

.method static synthetic k(Le/a/a/n/k/g/f$b;)I
    .locals 0

    iget p0, p0, Le/a/a/n/k/g/f$b;->e:I

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Le/a/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/k/g/f$b;->m(Landroid/graphics/Bitmap;Le/a/a/r/g/c;)V

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/f$b;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;Le/a/a/r/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/a/a/r/g/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/n/k/g/f$b;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Le/a/a/n/k/g/f$b;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Le/a/a/n/k/g/f$b;->d:Landroid/os/Handler;

    iget-wide v0, p0, Le/a/a/n/k/g/f$b;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
