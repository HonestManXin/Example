.class final Lcom/android/mifileexplorer/b/d;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:J

.field private synthetic b:Lcom/android/mifileexplorer/b/a;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/b/d;->b:Lcom/android/mifileexplorer/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/mifileexplorer/b/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/b/d;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/mifileexplorer/b/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/android/mifileexplorer/b/d;->a:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/android/mifileexplorer/b/d;->a:J

    iget-object v0, p0, Lcom/android/mifileexplorer/b/d;->b:Lcom/android/mifileexplorer/b/a;

    iget-wide v1, p0, Lcom/android/mifileexplorer/b/d;->a:J

    invoke-static {v0, v1, v2}, Lcom/android/mifileexplorer/b/a;->b(Lcom/android/mifileexplorer/b/a;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/mifileexplorer/b/d;->a:J

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
