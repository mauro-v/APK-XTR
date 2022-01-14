.class public Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lorg/joda/time/format/DateTimeFormatter;

.field private static b:Le/e/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDate;-><init>(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    sget-object p0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p0}, Le/f/a/d/g;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    sput-object p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->b:Le/e/b/t;

    if-nez v0, :cond_0

    new-instance v0, Le/e/b/t$b;

    invoke-direct {v0, p0}, Le/e/b/t$b;-><init>(Landroid/content/Context;)V

    new-instance p0, Le/e/b/s;

    new-instance v1, Le/e/a/t;

    invoke-direct {v1}, Le/e/a/t;-><init>()V

    invoke-direct {p0, v1}, Le/e/b/s;-><init>(Le/e/a/t;)V

    invoke-virtual {v0, p0}, Le/e/b/t$b;->b(Le/e/b/j;)Le/e/b/t$b;

    new-instance p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b$a;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b$a;-><init>()V

    invoke-virtual {v0, p0}, Le/e/b/t$b;->c(Le/e/b/t$d;)Le/e/b/t$b;

    invoke-virtual {v0}, Le/e/b/t$b;->a()Le/e/b/t;

    move-result-object p0

    sput-object p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->b:Le/e/b/t;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IILe/e/b/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->b:Le/e/b/t;

    invoke-virtual {p0, p1}, Le/e/b/t;->l(Ljava/lang/String;)Le/e/b/x;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Le/e/b/x;->f(II)Le/e/b/x;

    invoke-virtual {p0}, Le/e/b/x;->a()Le/e/b/x;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->b:Le/e/b/t;

    const p1, 0x7f080293

    invoke-virtual {p0, p1}, Le/e/b/t;->j(I)Le/e/b/x;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p4}, Le/e/b/x;->e(Le/e/b/c0;)V

    return-void
.end method
