.class public final Lcom/android/mifileexplorer/a/t;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:Ljava/util/HashMap;

.field private static i:Ljava/util/HashMap;

.field private static j:Z

.field private static k:Z

.field private static synthetic o:[I

.field private static synthetic p:[I


# instance fields
.field private l:Lcom/android/mifileexplorer/a/m;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x2e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "doc"

    aput-object v1, v0, v3

    const-string v1, "ppt"

    aput-object v1, v0, v4

    const-string v1, "docx"

    aput-object v1, v0, v5

    const-string v1, "pptx"

    aput-object v1, v0, v6

    const-string v1, "xsl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "xslx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "txt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "log"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pdf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ini"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lrc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rtf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rar"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "tar"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "tgz"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "gz"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bz2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "tbz2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "jar"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ejb3"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "par"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ear"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "sar"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mtz"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "zip"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "m4v"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "3g2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "3gpp2"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "asf"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "png"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "wbmp"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "apk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/a/t;->a:[Ljava/lang/String;

    const-string v0, "apk"

    sput-object v0, Lcom/android/mifileexplorer/a/t;->b:Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "doc"

    aput-object v1, v0, v3

    const-string v1, "ppt"

    aput-object v1, v0, v4

    const-string v1, "docx"

    aput-object v1, v0, v5

    const-string v1, "pptx"

    aput-object v1, v0, v6

    const-string v1, "xsl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "xslx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "txt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "log"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pdf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ini"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lrc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rtf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "html"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/a/t;->c:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rar"

    aput-object v1, v0, v3

    const-string v1, "tar"

    aput-object v1, v0, v4

    const-string v1, "tgz"

    aput-object v1, v0, v5

    const-string v1, "gz"

    aput-object v1, v0, v6

    const-string v1, "bz2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "tbz2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ejb3"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "par"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ear"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sar"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mtz"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zip"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/a/t;->d:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mp4"

    aput-object v1, v0, v3

    const-string v1, "wmv"

    aput-object v1, v0, v4

    const-string v1, "mpeg"

    aput-object v1, v0, v5

    const-string v1, "m4v"

    aput-object v1, v0, v6

    const-string v1, "3gp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "3g2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "3gpp2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "asf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mpg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/a/t;->e:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jpg"

    aput-object v1, v0, v3

    const-string v1, "jpeg"

    aput-object v1, v0, v4

    const-string v1, "gif"

    aput-object v1, v0, v5

    const-string v1, "png"

    aput-object v1, v0, v6

    const-string v1, "bmp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "wbmp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mifileexplorer/a/t;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "wav"

    aput-object v1, v0, v3

    const-string v1, "mp3"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/mifileexplorer/a/t;->g:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/a/t;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/mifileexplorer/af;->d()Z

    move-result v0

    sput-boolean v0, Lcom/android/mifileexplorer/a/t;->j:Z

    invoke-static {}, Lcom/android/mifileexplorer/af;->e()Z

    move-result v0

    sput-boolean v0, Lcom/android/mifileexplorer/a/t;->k:Z

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a0024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    const v2, 0x7f0a002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/t;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/mifileexplorer/a/t;->m:Landroid/content/Context;

    sget-object v0, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    iput-object v0, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mifileexplorer/a/m;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/mifileexplorer/a/t;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/mifileexplorer/a/t;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/mifileexplorer/a/t;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/android/mifileexplorer/a/t;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/android/mifileexplorer/a/t;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    goto :goto_0
.end method

.method private a(Lcom/android/mifileexplorer/a/m;JJZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/a/t;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/a/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/a/w;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/w;-><init>(Lcom/android/mifileexplorer/a/t;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/a/t;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    iput-wide p2, v0, Lcom/android/mifileexplorer/a/w;->a:J

    iput-wide p4, v0, Lcom/android/mifileexplorer/a/w;->b:J

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Lcom/android/mifileexplorer/a/w;->a:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/android/mifileexplorer/a/w;->a:J

    iget-wide v1, v0, Lcom/android/mifileexplorer/a/w;->b:J

    add-long/2addr v1, p4

    iput-wide v1, v0, Lcom/android/mifileexplorer/a/w;->b:J

    goto :goto_0
.end method

.method private a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v0, :cond_3

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "COUNT(*)"

    aput-object v0, v2, v3

    const-string v0, "SUM(_size)"

    aput-object v0, v2, v4

    move-object v3, v7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/a/t;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez v8, :cond_2

    const-string v0, "FileCategoryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to query uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->j:Z

    if-eqz v0, :cond_4

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "category"

    aput-object v0, v2, v1

    const-string v0, "COUNT(category)"

    aput-object v0, v2, v3

    const-string v0, "SUM(_size)"

    aput-object v0, v2, v4

    move-object v3, v7

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "1"

    aput-object v0, v2, v3

    const-string v0, "_size"

    aput-object v0, v2, v4

    const-string v0, "format"

    aput-object v0, v2, v5

    const-string v3, "format<>12289"

    goto :goto_0

    :cond_5
    :try_start_2
    sget-object v0, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v0, :cond_7

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;JJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v8

    :goto_3
    if-nez v7, :cond_6

    const-string v1, "FileCategoryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to query uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0

    :cond_7
    :try_start_3
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->j:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    :goto_4
    move-object v1, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    goto :goto_4

    :cond_8
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->k:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;)Lcom/android/mifileexplorer/a/m;

    move-result-object v1

    sget-object v0, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v1, v0, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v1, v7

    goto :goto_2

    :cond_a
    move-object v3, v7

    move-object v2, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/android/mifileexplorer/a/m;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/mifileexplorer/a/t;->f()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/android/mifileexplorer/a/t;->c:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/android/mifileexplorer/a/t;->d:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/mifileexplorer/a/t;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/android/mifileexplorer/a/t;->a:[Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static synthetic f()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/a/t;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/mifileexplorer/a/m;->values()[Lcom/android/mifileexplorer/a/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Lcom/android/mifileexplorer/a/t;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic g()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/a/t;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/mifileexplorer/a/n;->values()[Lcom/android/mifileexplorer/a/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/mifileexplorer/a/n;->c:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/mifileexplorer/a/n;->b:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/mifileexplorer/a/n;->d:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/android/mifileexplorer/a/t;->p:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/n;)Landroid/database/Cursor;
    .locals 11

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "title"

    const-string v3, "mime_type"

    invoke-static {}, Lcom/android/mifileexplorer/a/t;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v6

    move-object v1, v6

    :goto_0
    invoke-static {}, Lcom/android/mifileexplorer/a/t;->g()[I

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/mifileexplorer/a/n;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    move-object v5, v6

    :goto_1
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const-string v8, "_data"

    aput-object v8, v2, v7

    const/4 v7, 0x2

    const-string v8, "_size"

    aput-object v8, v2, v7

    const/4 v7, 0x3

    const-string v8, "date_modified"

    aput-object v8, v2, v7

    if-eqz v0, :cond_8

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-ne p1, v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/mifileexplorer/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/mifileexplorer/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/android/mifileexplorer/be;

    const/4 v5, 0x0

    new-instance v7, Lcom/android/mifileexplorer/be;

    invoke-direct {v7, v4}, Lcom/android/mifileexplorer/be;-><init>([Ljava/lang/String;)V

    aput-object v7, v3, v5

    invoke-direct {v2, v3}, Lcom/android/mifileexplorer/b;-><init>([Lcom/android/mifileexplorer/be;)V

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/android/mifileexplorer/af;->a(Landroid/database/MatrixCursor;Ljava/io/File;Lcom/android/mifileexplorer/be;Lcom/android/mifileexplorer/a/n;J)V

    :goto_2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/mifileexplorer/a/t;->m:Landroid/content/Context;

    const-string v3, "cat_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v0

    :pswitch_1
    move v0, v1

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v6

    move-object v1, v6

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v6

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v6

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v6

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    :pswitch_5
    sget-boolean v5, Lcom/android/mifileexplorer/a/t;->j:Z

    if-eqz v5, :cond_0

    const-string v3, "content://media/external/otherfile/media"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "category=?"

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/mifileexplorer/a/t;->f()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_2

    move v0, v1

    :goto_4
    :pswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v2, "file_name"

    const-string v0, "file_name_ext"

    move v10, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_0

    :pswitch_7
    const-string v7, "FileCategoryHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid file catetory to DB integer:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_4

    :cond_0
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->k:Z

    if-eqz v0, :cond_6

    const-string v0, "content://media/external/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Lcom/android/mifileexplorer/a/t;->b(Lcom/android/mifileexplorer/a/m;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    :goto_5
    array-length v8, v2

    if-lt v0, v8, :cond_1

    const-string v0, "format<>12289"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_6
    array-length v8, v5

    if-lt v0, v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v7

    move-object v10, v4

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v2, :cond_4

    const-string v2, "_data LIKE ?"

    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-eq p1, v2, :cond_5

    const-string v2, " OR "

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    const-string v2, "_data NOT LIKE ?"

    goto :goto_7

    :cond_5
    const-string v2, " AND "

    goto :goto_8

    :cond_6
    invoke-static {p1}, Lcom/android/mifileexplorer/a/t;->b(Lcom/android/mifileexplorer/a/m;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    move-object v1, v6

    move-object v4, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " asc"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_b
    const-string v5, "_size asc"

    goto/16 :goto_1

    :pswitch_c
    const-string v5, "date_modified desc"

    goto/16 :goto_1

    :pswitch_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " asc, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " asc"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/mifileexplorer/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/mifileexplorer/be;

    invoke-direct {v2, v4}, Lcom/android/mifileexplorer/be;-><init>([Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/android/mifileexplorer/af;->a(Landroid/database/MatrixCursor;Ljava/io/File;Lcom/android/mifileexplorer/be;Lcom/android/mifileexplorer/a/n;J)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_9
    move-object v0, v6

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/mifileexplorer/a/t;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const-string v0, "FileCategoryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid uri, category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a()Lcom/android/mifileexplorer/a/m;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    return-object v0
.end method

.method public final a(Lcom/android/mifileexplorer/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    iput-object v0, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    sget-object v0, Lcom/android/mifileexplorer/a/t;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/a/t;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/android/mifileexplorer/a/t;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    new-instance v2, Lcom/android/mifileexplorer/be;

    invoke-direct {v2, p1}, Lcom/android/mifileexplorer/be;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/android/mifileexplorer/a/t;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/FilenameFilter;
    .locals 2

    sget-object v0, Lcom/android/mifileexplorer/a/t;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/mifileexplorer/a/t;->l:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/t;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()V
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/android/mifileexplorer/a/m;->values()[Lcom/android/mifileexplorer/a/m;

    move-result-object v8

    array-length v9, v8

    move v7, v10

    :goto_0
    if-lt v7, v9, :cond_1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V

    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "content://media/external/otherfile/media/category"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v1, v8, v7

    sget-object v0, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    if-eq v1, v0, :cond_2

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;JJZ)V

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/android/mifileexplorer/a/t;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "content://media/external/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/mifileexplorer/a/m;->values()[Lcom/android/mifileexplorer/a/m;

    move-result-object v1

    array-length v11, v1

    move v0, v10

    :goto_2
    if-ge v0, v11, :cond_0

    aget-object v5, v1, v0

    sget-object v4, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    if-eq v5, v4, :cond_5

    sget-object v4, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    if-eq v5, v4, :cond_5

    sget-object v4, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    if-eq v5, v4, :cond_5

    sget-object v4, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-ne v5, v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/android/mifileexplorer/a/t;->m:Landroid/content/Context;

    const-string v6, "cat_count"

    invoke-virtual {v4, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/mifileexplorer/a/m;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_count"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/mifileexplorer/a/m;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_size"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;JJZ)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
