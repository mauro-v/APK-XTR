.class Ld/g/o/e$e;
.super Ld/g/o/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ld/g/o/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/o/e$d;-><init>(Ld/g/o/e$c;)V

    iput-boolean p2, p0, Ld/g/o/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/o/e$e;->b:Z

    return v0
.end method
