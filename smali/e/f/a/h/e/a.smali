.class public final Le/f/a/h/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field public static final b:Le/f/a/h/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/h/e/a;

    invoke-direct {v0}, Le/f/a/h/e/a;-><init>()V

    sput-object v0, Le/f/a/h/e/a;->b:Le/f/a/h/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Le/f/a/h/e/a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    sput p1, Le/f/a/h/e/a;->a:I

    return-void
.end method
