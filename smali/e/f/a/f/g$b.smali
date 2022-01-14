.class public final Le/f/a/f/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/g;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/g$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/f/g$b;->a:Landroid/content/Context;

    const-string v1, "drop all"

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
