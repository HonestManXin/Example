.class public abstract Lcom/android/mifileexplorer/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tar"

    aput-object v1, v0, v3

    const-string v1, "tgz"

    aput-object v1, v0, v4

    const-string v1, "gz"

    aput-object v1, v0, v5

    const-string v1, "bz2"

    aput-object v1, v0, v6

    const-string v1, "tbz2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ejb3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "par"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ear"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mtz"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zip"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/c;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "UTF-8"

    aput-object v1, v0, v3

    const-string v1, "GB2312"

    aput-object v1, v0, v4

    const-string v1, "ISO8859-1"

    aput-object v1, v0, v5

    const-string v1, "CP1251"

    aput-object v1, v0, v6

    const-string v1, "BIG5"

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/mifileexplorer/c;->b:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
