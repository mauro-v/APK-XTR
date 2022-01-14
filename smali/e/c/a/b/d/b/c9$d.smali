.class public abstract Le/c/a/b/d/b/c9$d;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/c9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/b/d/b/c9$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/c9<",
        "TMessageType;TBuilderType;>;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# instance fields
.field protected zzbre:Le/c/a/b/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/w8<",
            "Le/c/a/b/d/b/c9$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    invoke-static {}, Le/c/a/b/d/b/w8;->r()Le/c/a/b/d/b/w8;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    return-void
.end method
