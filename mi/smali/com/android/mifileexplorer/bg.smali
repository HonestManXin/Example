.class public final Lcom/android/mifileexplorer/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/android/mifileexplorer/ay;

.field private e:Z

.field private f:Z

.field private final g:Landroid/content/Context;

.field private h:Lcom/android/mifileexplorer/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mifileexplorer/bj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/bg;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/mifileexplorer/bg;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mifileexplorer/bg;->h:Lcom/android/mifileexplorer/bj;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/bg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/android/mifileexplorer/a/m;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/android/mifileexplorer/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bf;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/mifileexplorer/bf;->b()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    new-instance v0, Lcom/android/mifileexplorer/ax;

    invoke-direct {v0}, Lcom/android/mifileexplorer/ax;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/android/mifileexplorer/bm;

    invoke-direct {v0}, Lcom/android/mifileexplorer/bm;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/mifileexplorer/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput v1, v0, Lcom/android/mifileexplorer/bf;->a:I

    move v0, v1

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/android/mifileexplorer/bf;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/mifileexplorer/bf;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/mifileexplorer/bf;->a(Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/android/mifileexplorer/bg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/bg;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/mifileexplorer/bg;->e:Z

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/mifileexplorer/bg;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)J
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v0, "external"

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v3, "_data=?"

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "_data"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    return-wide v6

    :cond_0
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v0, v6

    goto :goto_2
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;JLcom/android/mifileexplorer/a/m;)Z
    .locals 3

    invoke-static {p1, p2, p5}, Lcom/android/mifileexplorer/bg;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/android/mifileexplorer/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/android/mifileexplorer/z;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/android/mifileexplorer/z;-><init>(Ljava/lang/String;JLcom/android/mifileexplorer/a/m;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/android/mifileexplorer/bg;->f:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/mifileexplorer/bg;->b()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/android/mifileexplorer/bg;->e:Z

    iget-boolean v0, p0, Lcom/android/mifileexplorer/bg;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->d:Lcom/android/mifileexplorer/ay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/ay;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/ay;-><init>(Lcom/android/mifileexplorer/bg;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/bg;->d:Lcom/android/mifileexplorer/ay;

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->d:Lcom/android/mifileexplorer/ay;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ay;->start()V

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->d:Lcom/android/mifileexplorer/ay;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ay;->a()V

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mifileexplorer/bg;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/mifileexplorer/bg;->b()V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mifileexplorer/bg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mifileexplorer/z;

    iget-object v4, v1, Lcom/android/mifileexplorer/z;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mifileexplorer/z;->c:Lcom/android/mifileexplorer/a/m;

    invoke-static {v0, v4, v1}, Lcom/android/mifileexplorer/bg;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/android/mifileexplorer/a/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/android/mifileexplorer/bg;->h:Lcom/android/mifileexplorer/bj;

    invoke-interface {v1, v0}, Lcom/android/mifileexplorer/bj;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
