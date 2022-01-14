.class public Lcom/rd/b/c/b/g;
.super Lcom/rd/b/c/b/h;
.source ""

# interfaces
.implements Lcom/rd/b/c/a;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rd/b/c/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/rd/b/c/b/g;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/rd/b/c/b/g;->c:I

    return-void
.end method
