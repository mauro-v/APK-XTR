.class Le/a/a/n/k/g/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/k/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Le/a/a/l/c;

.field b:[B

.field c:Landroid/content/Context;

.field d:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Le/a/a/l/a$a;

.field h:Le/a/a/n/i/m/c;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le/a/a/l/c;[BLandroid/content/Context;Le/a/a/n/g;IILe/a/a/l/a$a;Le/a/a/n/i/m/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/l/c;",
            "[B",
            "Landroid/content/Context;",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Le/a/a/l/a$a;",
            "Le/a/a/n/i/m/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p9, :cond_0

    iput-object p1, p0, Le/a/a/n/k/g/b$a;->a:Le/a/a/l/c;

    iput-object p2, p0, Le/a/a/n/k/g/b$a;->b:[B

    iput-object p8, p0, Le/a/a/n/k/g/b$a;->h:Le/a/a/n/i/m/c;

    iput-object p9, p0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/a/a/n/k/g/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Le/a/a/n/k/g/b$a;->d:Le/a/a/n/g;

    iput p5, p0, Le/a/a/n/k/g/b$a;->e:I

    iput p6, p0, Le/a/a/n/k/g/b$a;->f:I

    iput-object p7, p0, Le/a/a/n/k/g/b$a;->g:Le/a/a/l/a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Le/a/a/n/k/g/b;

    invoke-direct {v0, p0}, Le/a/a/n/k/g/b;-><init>(Le/a/a/n/k/g/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Le/a/a/n/k/g/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
