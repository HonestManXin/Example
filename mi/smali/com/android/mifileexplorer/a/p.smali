.class public final Lcom/android/mifileexplorer/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/bj;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;

.field private static synthetic d:[I


# instance fields
.field private c:Lcom/android/mifileexplorer/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/a/p;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/a/p;->b:Ljava/util/HashMap;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mp3"

    aput-object v1, v0, v3

    const v1, 0x7f02004b

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wma"

    aput-object v1, v0, v3

    const v1, 0x7f020054

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wav"

    aput-object v1, v0, v3

    const v1, 0x7f020053

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mid"

    aput-object v1, v0, v3

    const v1, 0x7f02004a

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    const/16 v0, 0x9

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

    const v1, 0x7f020052

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

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

    const v1, 0x7f02004e

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "txt"

    aput-object v1, v0, v3

    const-string v1, "log"

    aput-object v1, v0, v4

    const-string v1, "xml"

    aput-object v1, v0, v5

    const-string v1, "ini"

    aput-object v1, v0, v6

    const-string v1, "lrc"

    aput-object v1, v0, v7

    const v1, 0x7f020051

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    const/4 v0, 0x6

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

    const v1, 0x7f02004c

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pdf"

    aput-object v1, v0, v3

    const v1, 0x7f02004d

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tar"

    aput-object v1, v0, v3

    const-string v1, "gtar"

    aput-object v1, v0, v4

    const-string v1, "tgz"

    aput-object v1, v0, v5

    const-string v1, "taz"

    aput-object v1, v0, v6

    const-string v1, "gz"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "bz2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "tbz2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ejb3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "par"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ear"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sar"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mtz"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zip"

    aput-object v2, v0, v1

    const v1, 0x7f020055

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mtz"

    aput-object v1, v0, v3

    const v1, 0x7f020050

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rar"

    aput-object v1, v0, v3

    const v1, 0x7f02004f

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/p;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/mifileexplorer/bg;

    invoke-direct {v0, p1, p0}, Lcom/android/mifileexplorer/bg;-><init>(Landroid/content/Context;Lcom/android/mifileexplorer/bj;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/p;->c:Lcom/android/mifileexplorer/bg;

    return-void
.end method

.method private static a([Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, p0, v0

    sget-object v3, Lcom/android/mifileexplorer/a/p;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/a/p;->d:[I

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
    sput-object v0, Lcom/android/mifileexplorer/a/p;->d:[I

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


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Lcom/android/mifileexplorer/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/android/mifileexplorer/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/bo;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 7

    const v6, 0x7f020049

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/android/mifileexplorer/bo;->l:J

    invoke-static {v2}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/android/mifileexplorer/a/t;->a(Ljava/lang/String;)Lcom/android/mifileexplorer/a/m;

    move-result-object v5

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/android/mifileexplorer/a/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/a/p;->c:Lcom/android/mifileexplorer/bg;

    invoke-virtual {v0, p2}, Lcom/android/mifileexplorer/bg;->a(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/android/mifileexplorer/a/p;->a()[I

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/a/p;->c:Lcom/android/mifileexplorer/bg;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mifileexplorer/bg;->a(Landroid/widget/ImageView;Ljava/lang/String;JLcom/android/mifileexplorer/a/m;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/android/mifileexplorer/a/p;->c:Lcom/android/mifileexplorer/bg;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mifileexplorer/bg;->a(Landroid/widget/ImageView;Ljava/lang/String;JLcom/android/mifileexplorer/a/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    if-ne v5, v0, :cond_3

    const v0, 0x7f02004e

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/android/mifileexplorer/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const v0, 0x7f020052

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
