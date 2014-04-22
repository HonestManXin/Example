.class final Lcom/android/mifileexplorer/ay;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static synthetic c:[I


# instance fields
.field private a:Landroid/os/Handler;

.field private synthetic b:Lcom/android/mifileexplorer/bg;


# direct methods
.method public constructor <init>(Lcom/android/mifileexplorer/bg;)V
    .locals 1

    iput-object p1, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    const-string v0, "FileIconLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/ay;->c:[I

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
    sput-object v0, Lcom/android/mifileexplorer/ay;->c:[I

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
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ay;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ay;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ay;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ay;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    invoke-static {v0}, Lcom/android/mifileexplorer/bg;->a(Lcom/android/mifileexplorer/bg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    invoke-static {v0}, Lcom/android/mifileexplorer/bg;->c(Lcom/android/mifileexplorer/bg;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/z;

    invoke-static {}, Lcom/android/mifileexplorer/bg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mifileexplorer/bf;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/mifileexplorer/bf;->a:I

    if-nez v2, :cond_0

    iput v3, v1, Lcom/android/mifileexplorer/bf;->a:I

    invoke-static {}, Lcom/android/mifileexplorer/ay;->b()[I

    move-result-object v2

    iget-object v4, v0, Lcom/android/mifileexplorer/z;->c:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v4}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput v8, v1, Lcom/android/mifileexplorer/bf;->a:I

    invoke-static {}, Lcom/android/mifileexplorer/bg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    invoke-static {v2}, Lcom/android/mifileexplorer/bg;->b(Lcom/android/mifileexplorer/bg;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v4, v1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/android/mifileexplorer/bf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/android/mifileexplorer/z;->c:Lcom/android/mifileexplorer/a/m;

    sget-object v4, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    if-ne v2, v4, :cond_4

    move v2, v3

    :goto_3
    iget-wide v6, v0, Lcom/android/mifileexplorer/z;->b:J

    cmp-long v4, v6, v11

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    iget-object v6, v0, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/android/mifileexplorer/bg;->a(Ljava/lang/String;Z)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/mifileexplorer/z;->b:J

    :cond_2
    iget-wide v6, v0, Lcom/android/mifileexplorer/z;->b:J

    cmp-long v4, v6, v11

    if-nez v4, :cond_3

    const-string v4, "FileIconLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to get dababase id for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v2, :cond_5

    iget-wide v6, v0, Lcom/android/mifileexplorer/z;->b:J

    iget-object v2, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    invoke-static {v2}, Lcom/android/mifileexplorer/bg;->b(Lcom/android/mifileexplorer/bg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6, v7, v9, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-wide v6, v0, Lcom/android/mifileexplorer/z;->b:J

    iget-object v2, p0, Lcom/android/mifileexplorer/ay;->b:Lcom/android/mifileexplorer/bg;

    invoke-static {v2}, Lcom/android/mifileexplorer/bg;->b(Lcom/android/mifileexplorer/bg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6, v7, v9, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
