.class public final Le/a/a/k/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field final synthetic b:Le/a/a/k/a;


# direct methods
.method private constructor <init>(Le/a/a/k/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Le/a/a/k/a$d;->b:Le/a/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Le/a/a/k/a$d;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/k/a;Ljava/lang/String;J[Ljava/io/File;[JLe/a/a/k/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le/a/a/k/a$d;-><init>(Le/a/a/k/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/a/a/k/a$d;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
