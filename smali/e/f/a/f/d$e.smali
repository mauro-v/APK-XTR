.class public final Le/f/a/f/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/d;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/d;


# direct methods
.method constructor <init>(Le/f/a/f/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/d$e;->a:Le/f/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/f/d$e;->a:Le/f/a/f/d;

    invoke-virtual {v0, p1}, Le/f/a/f/d;->Z1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Le/f/a/f/d$e;->a:Le/f/a/f/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/f/d;->P1(Le/f/a/f/d;Z)V

    return-void
.end method
